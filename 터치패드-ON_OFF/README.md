# 터치패드 On/Off 아이콘 만들기

- 노트북에 터치패드 On/Off 키카 없을 때 유용하다

## 사용법

1. touchpad_toggle.sh 파일 저장
2. ~/Desktop 경로에 [이름].desktop 파일 생성 후 다음 입력

```shell
[Desktop Entry]
Name=Touchpad On/Off
Type=Application
Exec=[touchpad_toggle.sh 파일의 경로]
Terminal=false
Comment=Touchpad On/Off
NoDisplay=false
Name[en]=Touchpad On/Off

```
