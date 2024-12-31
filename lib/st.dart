void main()
{
// String age = 20; 
    // String age =   'Helloworld';
    // String index = '0123456789';
    // String name = 'Zeeshan';
    // concatenate the two string
//    String result;
//    result = age + index; 
// print(age.length);
// print(index.length);

// I want to print h
// print(age[5]); // this is how we get any value of inside the string
//     print('This is Zeeshan');
// print(result);
String age = 'This is zeeshan, mansehra';
print(age);
// to convert in upper case all the string
print(age.toUpperCase());
// to convert in lower case all the string
print(age.toLowerCase());
// to convert upper case for specific word
print(age[2].toUpperCase());
// to convert lower case for specific word
print(age[3].toLowerCase());
 
print(age.split(''));
print(age.replaceAll(age, 'abc'));
print(age.contains('a'));

 }