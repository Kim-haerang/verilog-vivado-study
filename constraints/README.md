# Constraints

Vivado에서 사용한 `.xdc` 제약 파일을 실습별로 정리한 폴더입니다.

## 폴더 구성

| 폴더 | 설명 |
| --- | --- |
| `02_seven_segment` | seven-segment display 핀 매핑 |
| `04_ultrasonic_sensor_lcd` | 초음파 센서, LCD 핀 매핑 |
| `05_tft_display` | TFT display RGB/sync 핀 매핑 |

## 참고

제약 파일은 사용한 FPGA 보드와 주변장치 연결에 따라 달라질 수 있습니다. 다른 보드에서 실행할 경우 `.xdc`의 pin assignment와 IOSTANDARD를 먼저 확인해야 합니다.
