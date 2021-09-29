main(){
print("hello");
dynamic i=5,j=2,k;
double d=2.14;
var v="Alfy";
String s="Yakkov";
bool b = true;

print("${i} \n${d}\t ${v} ${s} \n  ${b}");
print("${i+d} ${i-d} ${i*d} ${i/d} ${i%d}");
print("${++i} -- ${i++} -- ${--i} -- ${i--} -- ${i}");
print("${i+=j}, ${i-=j}, ${i*=j}, ${i/=j}, ${i%=j}");

//string to int
print(num.parse("25")+10);

//conditional operators
i>5? print("i Greater than 5"): print("i not greater than 5");
print(k??j);

//string properties
print(v.codeUnits);
print(s.codeUnitAt(2));
print(s.length);
print(s.isEmpty);

//string functions
print(v.toUpperCase());
print(s.toLowerCase());
print("$v $s");

//string trim
var str=" Fritues ";
print("${str.length} -- ${str.trim()} -- ${str.trim().length}");

// string split
str="Fritues Companies";
print(str.split(" "));
print(str);
}