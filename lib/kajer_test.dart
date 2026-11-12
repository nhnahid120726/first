void main(){
  double height = 7.5;
  int feet = height.floor();
  print(feet);
  int inch = ((height-feet)*10).round();
  print(inch);
  double motinch = height*12;
  print(motinch);
}