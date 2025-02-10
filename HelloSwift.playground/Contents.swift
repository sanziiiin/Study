import UIKit
import MapKit

var greeting = "Hello, playground"
print(greeting)
dump(greeting)
//Dump(greeting) >> 대소문자를 엄격히 구분하기 때문에 해당 함수를 출력하면 에러가 뜸
/*
 
 ㅇSwift에서의 ';'은 대체로 쓰지 않음
    ㄴ 그럼 언제 써??
        ㄴ 한 줄에 한 개 이상의 함수를 구현할때 쓰인다.
            ㄴ ex) var greeting = "Hello, playground" ; print(greeting)

 ㅇframework란?
    - 특정 기능을 구현한 코드를 하나의 이름으로 포장한것
        ㄴ 선물 상자처럼 여러 코드를 포장한 형태로 이해하기
    - 애플의 프레임워크를 가져다 쓰려면 상위에 'import' 함수 사용하기. > 가져다 쓰고 싶은 framework 입력
        ㄴ 애플 개발자 사이트에 프레임워크 많음
 
 ㅇprint와 dump차이
     - 둘 다 값을 출력
     - dump가 더 자세한 값을 출력함
     - 대소문자 구분 잘해야함
 
 */
