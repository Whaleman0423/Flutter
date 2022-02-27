// Chapter 4 運算子

/* 
運算子存在優先順序，
就像在數學中常說的，先乘除後加減一樣。

在運算子表中，在同一列中優先順序依次降低，
即第一行優先順序最高，最後一行優先順序最低。

在同一行中從左到右優先順序依次降低，
即左邊的優先順序最高，最右端的優先順序最低。
*/

// 常見的算數運算子
// void main() {
//   // 加號運算
//   print('1 + 3 = ${1 + 3}');

//   // 減號運算
//   print('8 - 6 = ${8 - 6}');

//   // 負號運算
//   var a = 6;
//   print('-a = ${-a}');

//   // 對運算式符號反轉
//   print('-(-a) = ${-(-a)}');

//   // 乘號運算
//   print('6 * 7 = ${6 * 7}');

//   // 除號運算
//   print('8 / 2 = ${8 / 2}');

//   // 除並取整數運算
//   print('9 ~/ 2 = ${9 ~/ 2}');

//   // 除並取餘數運算
//   print('9 % 2 = ${9 % 2}');
// }

// 自動增加 & 自動減少
// void main() {
//   var a = 10;
//   var b = 20;
//   var c = 30;
//   var d = 40;
//   var e, f, g, h;

//   // a 先自加再設定值給 e
//   e = ++a;
//   print('e : $e, a : $a');

//   // b 先設定值給 f 再自加
//   f = b++;
//   print('f : $f, b : $b');

//   // c 先自減再設定值給 g
//   g = --c;
//   print('g : $g, c : $c');

//   // d 先設定值給 h 再自減
//   h = d--;
//   print('h : $h, d : $d');
// }


// 4.2 關係運算子
/*
關聯運算式 屬於布林運算式，所以它們的返回值均為布林值，即 true 或 false。

要測試兩個物件是否表示同樣的值