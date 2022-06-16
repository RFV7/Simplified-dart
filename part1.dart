void main() {
  int garde =85;
 if (garde > 100 || garde < 0) {
   print('There is no such level or you are faild ');
  } else {
    if (garde == 100 || garde >=95  ) {
      print('A+');
    } 
     else if (garde <=94 ||garde  >=90  ) {
      print('A not plus');
    } 



    else if (garde <= 89 || garde >=85 ) {
      print("B+");
    } 
    else if (garde == 84 || garde >=80 ) {
      print("B");
    }



    else if (garde >= 70) {
      print("C+");
    }
     else if (garde > 60) {
      print("D");
    }
     else {
      print("nothing");
    }
}
}
