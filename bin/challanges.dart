import 'dart:io';
import 'dart:math';



int getRandomindex(int max ){
  Random rendome= Random();
  return rendome.nextInt(max);
}

List<String>getjokes(){

  return[
  "fghfgh",
    "fghjjk",
    "dfghhj",
    "fghj",
  ];
}




void runProgrom(){
  List<String>jokes= getjokes();
  int  index ;
String userinput;

  do{

    userinput=stdin.readLineSync();
    switch(userinput){
      case"next":
        int index = getRandomindex(jokes.length);

        print(jokes[index]);
      break;
      default:
        break;
    }
  }while(userinput != "finish");
}
