// import the library of dart io

// import 'dart:io'; // by default imported

// void main()
// {
//     stdout.writeln('what is your name:');
//     String? name=stdin.readLineSync(); // null able value 
//     print('your nam is $name');
// }



// void main(List<String> args)
// {
    /* 
    int 
    double 
    String
    bool
    dynamic
    */
    // var amount1 = 100;
    // int amount2 = 200;
    // print('Amount1: $amount1,Amount2:$amount2');

    // bool istrue = true;
    // var isfalse = false;
    // print('istrue:$true,isfalse:$isfalse');

    // var s1='the is';
    // var s2 ='r the is ';
    // var age=35;
    // var str="My age is $age";
    // print(str);

    //string -->int
    // var a=int.parse('1');
    // assert(a=='1'); // it through an exception
    // String-->double
    // var b=double.parse('1.1');
    // assert(b==1.1);

    // int-->string
    // String one=1.toString();
    // assert(one=='1');
    //double-->string
    // String PI=3.141718.toStringAsFixed();
    // assert(PI=='3.1414');

    // constant
    // int? num; // non nullable variable
    // print(num);

// class Num{
//     int num=10;
// }
// void main(List<String> args){
//     var n=Num();
//     // var n;
//     var number;
//     // if(n!=null)
//     // {
//         // number=n?.num ?? 0; // default value is assign that is 0.
//         // number=n.num;
//         number=n?.num;
//     // }
//     print(number); // var is not nullable
// }
// }
void main(){
    var number;
    print(number??=100); // to show not nullable it is permanently
    print(number);
    int x1=100;
    var res=x%2==0?'Even':'odd';
    print(res);
    // type test;
    var x=1.1;
    if(x is double)

    print('x is integer');
}