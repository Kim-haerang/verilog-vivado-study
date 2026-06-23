# Reports

이 폴더는 Vivado synthesis/implementation 결과 중 포트폴리오에 필요한 요약만 정리하기 위한 공간입니다.

Vivado가 자동 생성한 `.rpt`, `.log`, `.jou` 파일 전체를 그대로 올리기보다, 아래처럼 사람이 읽기 쉬운 형태로 요약하는 것을 권장합니다.

## 정리 예시

| 실습 | 확인할 내용 |
| --- | --- |
| Seven-segment display | 사용한 I/O, display refresh 동작 |
| 초음파 센서 + LCD | echo pulse 측정, 거리값 표시 |
| TFT display | Hsync/Vsync timing, RGB 출력 |

## 업로드 기준

- 올림: 짧은 결과 요약, 보드 동작 사진, waveform 캡처
- 제외: Vivado 자동 생성 log 전체, cache, bitstream, 임시 파일
