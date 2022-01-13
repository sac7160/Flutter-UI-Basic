# 1. 주요 내용
* StatefulWidget,setState 함수 - 변경 가능한 상태를 가진 위젯
* BuildContext - 어느 위젯부터 그림을 다시 그릴지를 알고 있는 클래스(위젯 트리에서 build()함수가 실행되는 시점을 변경하면 특정 위젯만 다시 그릴 수 있)
* stack 위젯 - 여러 위젯을 겹치려는 경우에 사용
* Positioned 위젯 - 여러 위젯이 겹쳐 있을 때 하위 위젯의 위치를 제어해야 하는 경우에 사용(Stack 위젯과 같이 사용)
* Space() - spaceBetween과 동일
* showCupertinoDialog 함수 - 호출하면 CupertinoAlertDialog 위젯이 화면에 팝업됨       


# 2. 유의
* 전체적인 theme 적용시 primaryColor -> primarySwatch로 바뀜
* pubspec.yaml 파일 assets 등록 에러발생시 구체적인 경로까지 다 입력
* 여기서는 재사용하는 위젯 함수로 작성하였지만 다른 화면에서도 재사용하려면 공통 컴포넌트 위젯으로 관리하는게 좋음                
               
                      
<br>
<br>
<br>
<br>
<p align = "center">
<img src="https://user-images.githubusercontent.com/77865395/149319222-25bf4ab3-6b95-40d6-ba87-ab4f6ec033f5.PNG" height = "500"/>
<img src="https://user-images.githubusercontent.com/77865395/149319745-3e8a0a92-3d17-4c98-aaf5-44786922feec.PNG" height = "500"/>
<img src="https://user-images.githubusercontent.com/77865395/149320824-ac7855c8-03b1-461b-9525-244bb1b197e2.PNG" height = "500"/>
</p>                                                                         
