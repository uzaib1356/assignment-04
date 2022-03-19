//import 'dart:_js_helper';

//import 'dart:ffi';
//import 'dart:indexed_db';
// import 'dart:html';

import 'dart:ffi';

//import 'dart:indexed_db';
import 'dart:io';

void main() {
  //=========QUESTION#01==============
  //  List<dynamic> name_list = [
  //   'uzaib',
  //   'uzaib',
  //   'uzaib',
  //   'maaz',
  //   'maaz',
  //   'maaz'
  // ];
  // var l1 = name_list.toSet().toList();

  // print(l1);
//================QUESTION#02==========
  // List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  // List<int> even = [];
  // List<int> odd = [];
  // for (final i in a) {
  //   if (i.isEven) {
  //     even.add(i);
  //   } else
  //     (i.isOdd);
  //   {
  //     odd.add(i);
  //   }
  // }
  // print(even);
//==============QUESTION#03==================
//   bool isPrime(pn) {
//     for (var i = 2; i <= pn / i; ++i) {
//       if (pn % i == 0) {
//         return false;
//       }
//     }
//     return true;
//   }

//   print("Enter number");
// var n = int.parse(stdin.readLineSync()!);
//   if (isPrime(n)) {
//     print("$n Number is prime");
//   }
//   else
//   {
//     print("number is not prime");
//   }
//===================QUESTION#04====================
  // var n = 7;
  // for (int i = 1; i <= 15; i++) {
  //   int n1 = i * 7;
  //   print("7x $i=$n1");
  // }
  //===============QUESTION#05=====================
  // List fruits = ["apple", "banana", "mango", "orange", "strawberry"];
  // for (int i = 1; i < fruits.length; i++) {
  //   print(fruits.elementAt(i));
  // }
  //===============QUESTION#06================
  // int n1 = 5;
  // for (int i = 1; i <= 100; i++) {
  //   int n2 = i * n1;
  //   print("$i : $n2");
  // }
  //================QUESTION#07================
  // print("Enter number in celsius");
  // var c = int.parse(stdin.readLineSync()!);
  // double n1 = c * (9 / 5) + 32;
  // print("$c in celcius $n1 in farenheit");
  // print("Enter number in fehrenheit");
  // var f = int.parse(stdin.readLineSync()!);
  // double f1 = (f - 32) * 5 / 9;
  // print("$f in ferenheit $f1 in celsius");
//=====================QUESTION#08=============
  // print("Enter first number");
  // var n1 = int.parse(stdin.readLineSync()!);
  // print("Enter second number");
  // var n2 = int.parse(stdin.readLineSync()!);
  // print("Enter operation to perform ");
  // print("1:ADDITION");
  // print("2:SUBTRACTION");
  // print("3:MULTIPLICATION");
  // print("4:DIVISION");
  // print("5:MOD");
  // var opp = int.parse(stdin.readLineSync()!);
  // if (opp == 1) {
  //   print("Addition perform");
  //   print(n1 + n2);
  // } else if (opp == 2) {
  //   print("Subtraction perform");
  //   print(n1 - n2);
  // } else if (opp == 3) {
  //   print("Multiplicaton perform ");
  //   print(n1 * n2);
  // } else if (opp == 4) {
  //   print("Division perform");
  //   print(n1 / n2);
  // } else if (opp == 4) {
  //   print("MOD perform");
  //   print(n1 % n2);
  // } else {
  //   print("Invalid input");
  // }
  //=================QUESTION#10===============
  // String revword = "natsikaP nawaJ";
  // revword = revword.split("").reversed.join();
  // print(revword);
  // //===============QUESTION#11===================
  // var arr = ['uzaib', 'asad', 'ali', 'asad', 'ahad', 'maaz', 'asad', 'uzaib'];
  // var a1 = arr.toSet().toList();
  // print(a1);
//======================QUESTION#12==================================
  // var arr1 = [1, 2, 5, 6, 78, 88, 56, 48, 7, 12, 96, 12, 36, 58, 45, 100, 99];
  // int b = 48;
  // for (int i = 0; i <= arr1.length; i++) {
  //   if (b != arr1[i]) {
  //     print("absent");
  //     continue;
  //   } else {
  //     print("present");
  //     break;
  //   }
  // }
  //=======================QUESTION#13===================
  //  var arr1 = [1,6,9,0,56,48,25,36,55,426,874,630,25,15,0,3,6,5,8,4,66];
  // var largval = arr1[0];
  // var smallval = arr1[0];
  // for (var i = 0; i < arr1.length; i++) {
  //   if (arr1[i] > largval) {
  //     largval = arr1[i];
  //   }
  //   if (arr1[i] < smallval) {
  //     smallval = arr1[i];
  //   }
  //  }
  // print("Smallest value in the list : $smallval");
  // print("Largest value in the list : $largval");
//====================QUESTION#09==================
  // var vov = ['a', 'e', 'i', 'o', 'u'];
  // print("enter letter");
  // var letter = stdin.readLineSync();
  // for (var i = 0; i <= vov.length; i++) {
  //   if (letter == vov[i]) {
  //     print("vovil");
  //     break;
  //   } else {
  //     print("not vovil");
  //     break;
  //   }
  // }
//===============QUESTION#14===============

//   var arr = [1, 2, 3, 4, 5, 6, 7, 8];
//   var sum = 12;

//   int count = 0;
//   for (int i = 0; i < arr.length; i++)
//     for (int j = i + 1; j < arr.length; j++)
//       if ((arr[i] + arr[j]) == sum) {
//         print(arr[i] + arr[j]);
//         count++;
//       }
//   print("Count of pairs is  $count");
}
