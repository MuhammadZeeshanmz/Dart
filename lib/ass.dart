void main()
{
    int x;
    x = 10;
    int y;
    y = 20;

    

    print('befor swaping');

    print('value of x: $x');
    print('value of x: $y');

    print('after swaping');
  
    x = x + y; // 10 + 20 = 30
    y = x - y; // 30 - 20 = 10
    x = x - y; // 30 - 10 = 20
    print('value of x: $x');
    print('value of x: $y');
double feet = 2000;
double meter, km;
meter = feet / 3;
 km = meter / 1000;
//  double  celsius = 5;
//  double farhenhiet = (celsius * 9 / 5) + 32;
 double farhenhiet = 41;
 double celsius = (farhenhiet - 32) * 5 / 9;
 print('meter: $meter');
 print('kilometer: $km');
//  print('farhenhiet: $farenhiet');
 print('celsius: $celsius');

 // Area of traiangle
 double base = 10;
 double height = 5;
 double area = 0.5 * base * height;
 print('The area of a traianlge is $area');
}