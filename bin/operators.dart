void main() {
  int a = 10;
  int b = 4;

  // Adding a and b
  var c = a + b;
  print('Sum of a and b is $c');

  // Subtracting a and b
  var d = a - b;
  print('The difference between a and b is $d');

  // Using unary minus
  var e = -d;
  print('The negation of difference between a and b is $e');

  // Multiplication of a and b
  var f = a * b;
  print('The product of a and b is $f');

  // Division of a and b
  var g = b / a;
  print('The quotient of a and b is $g');

  // Using ~/ to divide a and b
  var h = b ~/ a;
  print('The quotient of a and b is $h');

  // Remainder of a and b
  var i = b % a;
  print('The remainder of a and b is $i');

  // Greater between a and b
  var j = a > b;
  print('a is greater than b is $j');

  // Smaller between a and b
  var k = a < b;
  print('a is smaller than b is $k');

  // Greater than or equal to between a and b
  var l = a >= b;
  print('a is greater than b is $l');

  // Less than or equal to between a and b
  var m = a <= b;
  print('a is smaller than b is $m');

  // Equality between a and b
  var n = b == a;
  print('a and b are equal is $n');

  // Unequality between a and b
  var o = b != a;
  print('a and b are not equal is $o');

  String p = 'GFG';
  double q = 3.3;
 
  // Using is to compare
  print(p is String);
 
  // Using is! to compare
  print(q is !int);

  // Performing Bitwise AND on a and b
    var r = a & b;
    print(r);
 
    // Performing Bitwise OR on a and b
    var s = a | b;
    print(s);
 
    // Performing Bitwise XOR on a and b
    var t = a ^ b;
    print(t);
 
    // Performing Bitwise NOT on a
    var u = ~a;
    print(u);
 
    // Performing left shift on a
    var v = a << b;
    print(v);
 
    // Performing right shift on a
    var x = a >> b;
    print(x);

     // Assigning value to variable c
    var y = a * b;
    print(y);
 
    // Assigning value to variable d
    var z;
    z ??= a + b; // Value is assign as it is null
    print(z);
    // Again trying to assign value to d
    z ??= a - b; // Value is not assign as it is not null
    print(d);

    // Using And Operator
    bool aa = a > 10 && b < 10;
    print(aa);
 
    // Using Or Operator
    bool ab = a > 10 || b < 10;
    print(ab);
 
    // Using Not Operator
    bool ac = !(a > 10);
    print(ac);
}
