//Components
#include "sra_board.h"
//#define debug

// C Headers
#include <stdio.h>
#include <math.h>

#define MAX_PWM (80.0f)
#define MIN_PWM (60.0f)

#define TAG "COMMS_WEBSOCKET_SERVER"

#include "comms_websocket_server.h"

void follow_commands_task(void* arg){
    ESP_ERROR_CHECK(enable_motor_driver(a,NORMAL_MODE));
    while(true){
        if(read_comms().val_changed){
            float speed = read_comms().speed;
            //print to console
            ESP_LOGI(TAG, "speed: %f", speed);
            float motor_pwm = bound((speed), MIN_PWM, MAX_PWM);
            if(read_comms().right_turn){
                ESP_LOGI(TAG, "right turn");
                set_motor_speed(MOTOR_A_0, MOTOR_FORWARD, 70.0f);
                set_motor_speed(MOTOR_A_1, MOTOR_FORWARD, 0);
            }
            else if(read_comms().left_turn){
                ESP_LOGI(TAG, "left turn");
                set_motor_speed(MOTOR_A_0, MOTOR_FORWARD, 0);
                set_motor_speed(MOTOR_A_1, MOTOR_FORWARD, 70.0f);
            }
            else{
                if(speed > 0){
                    ESP_LOGI(TAG, "forward");
                    set_motor_speed(MOTOR_A_0, MOTOR_FORWARD, speed);
                    set_motor_speed(MOTOR_A_1, MOTOR_FORWARD, speed);
                }
                else if(speed < 0){
                    set_motor_speed(MOTOR_A_0, MOTOR_BACKWARD, -motor_pwm);
                    set_motor_speed(MOTOR_A_1, MOTOR_BACKWARD, -motor_pwm);
                }
                else{
                    set_motor_speed(MOTOR_A_0, MOTOR_FORWARD, 0);
                    set_motor_speed(MOTOR_A_1, MOTOR_FORWARD, 0);
                }
            }
            reset_val_changed_coms();
        }
        vTaskDelay(10 / portTICK_PERIOD_MS);
    }
    vTaskDelete(NULL);
}

void app_main() {
    start_websocket_server();
    
    xTaskCreate(&follow_commands_task, "follow commands task", 4096, NULL, 1, NULL);
}