void main(List<String> args)
{
    
    // coditional statements if, if alse, switch
   // loops for, for in, forEach method() it can hold another fuction inside in it
//   var numbers=[1,2,3,4]; // Array        
// //    for(var n in numbers)
// //    print(n);
//    // same task with standard for loop
//     for(var i=0;i<numbers.length;i++)
//     print(numbers[i]);
//  numbers.forEach((n)=>print(n)); // it can beachieved by writing the following  cod ftn, it will return, when fuction have only one function ,((n)=>(n)); it conatain only one parameter and one statement that is return by forEach which is parameter n,
//  numbers.forEach(printnum); // forEach is returing some and calling fucntion

// collection(list,set,map)

//var names = ['Ahmed', 'Ali', 'Khan', 12, 12.3];

//List names =  ['Ahmed', 'Ali', 'Khan', 12, true]; //can make it constant using const keyword
// List<String> names =  ['Ahmed', 'Ali', 'Khan']; // it cannot statically define a value, these are same memroy and pointing the same value (names, names1), and not copy the actual value
//  names[2] = 'sajjad';
// for(var n in names)
// print(n);

//can make list to another e.g, names1=names
// //var names1 = names;
//  var names1 = [...names]; //actual object  copied
// names[1] = 'Saleemullah';
// for(var n in names1)
// print(n);
// set it is a unique collection
//  var x = <String>{}; // declare an empty set
//  x = {'Ahmed','Ali','Ali','usman'}; // no repetition in the set

// Another way to declare
// Set x = {1,2,3,1.1,'Ahmed'};
// for(var i in x)
// print(i);

//Map key value pair like a dictionary in python
var prize = {
    //key:value
    'first':'Gold',
    'second':'bronze',
    'third':'silver'
};
print(prize);
//empty map
var mymap = Map();
mymap['map1'] = 'Pakistan';
print(mymap['map1']);
// Function
showoutput(square(2));
showoutput(square(2.3));
 var fruits = ['apple','mango','peach'];
// fruits.forEach(printfruits);
// For multiple lines of code:
fruits.forEach((myfruits) {
  print(myfruits);
  });// nameless contain one line of code and also multiple line of code => contain only one statement
} 
// void printnum(num)
// {
//     print(num);
// }
dynamic square(var num)
{
    return num*num;
}

// dynamic square(var num) (num) => num*num;
void showoutput(var res)
{
    print(res);
}
void printfruits(myfruits)
{
    print(myfruits);
}