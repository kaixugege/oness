/**
    属性的例子
 **/

var name = "123"; //声明 不具体的变量的时候用 var
num a; //普通的变量声明默认值为null
int ii = 1;
double iii = 123;

final List finalList = [1, 2, 3, 4]; //final修饰的变量，不能第二次赋值,
List constList = const [
  1,
  2,
  3
]; //不可变list  这里const标识对象状态完全在编译期间可以确定，完全不可变，具有 final 属性,连这个list添加值进去都不可以

void verTest() {
//  finalList.add(5); //final修饰的，往list添加数据会报错
//  constList.add(5);//const修饰的，往list添加数据会报错
  print(finalList);
  print(constList);

//  整数是不带小数点的数字。下面是一些定义 整数的方式：
  int x = 1;
  var hex = 0xDEADBEEF;
  double bigInt = 1234567890123456;
//  如果一个数带小数点，则其为 double， 下面是定义 double 的一些方式：
  var y = 1.1;
  var exponents = 1.42e5;

//  下面是字符串和数字之间转换的方式：
  var one = int.parse('1'); // String -> int
  assert(one == 1); //断言，如果断言为false 则会抛出异常

  var onePointOne = double.parse('1.1'); // String -> double
  assert(onePointOne == 1.1);

  String oneAsString = 1.toString(); // int -> String
  assert(oneAsString == '1');

  String piAsString = 3.14159.toStringAsFixed(2); // double -> String
  assert(piAsString == '3.14');

//  整数类型支持传统的位移操作符，(<<, >>), AND (&), 和 OR (|) 。例如：
  assert((3 << 1) == 6); // 0011 << 1 == 0110
  assert((3 >> 1) == 1); // 0011 >> 1 == 0001
  assert((3 | 4) == 7); // 0011 | 0100 == 0111

  //数字字面量为编译时常量。 很多算术表达式 只要其操作数是常量，则表达式结果 也是编译时常量。
  const msPerSecond = 1000;
  const secondsUntilRetry = 5;
  const msUntilRetry = secondsUntilRetry * msPerSecond;

//  Strings（字符串）Dart 字符串是 UTF-16 编码的字符序列。 可以使用单引号或者双引号来创建字符串：
  var s1 = 'Single quotes work well for string literals.';
  var s2 = "Double quotes work just as well.";
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's even easier to use the other delimiter.";

//  可以在字符串中使用表达式，用法是这样的： ${expression}。如果表达式是一个比赛服，可以省略 {}。 如果表达式的结果为一个对象，则 Dart 会调用对象的 toString() 函数来获取一个字符串。
  var s = 'string interpolation';
  assert('Dart has $s, which is very handy.' ==
      'Dart has string interpolation, ' + 'which is very handy.');
  assert('That deserves all caps. ' + '${s.toUpperCase()} is very handy!' ==
      'That deserves all caps. ' +
          'STRING INTERPOLATION is very handy!'); // == 操作符判断两个对象的内容是否一样。 如果两个字符串包含一样的字符编码序列， 则他们是相等的。

//  使用三个单引号或者双引号也可以 创建多行字符串对象：
  var s1s = '''
  You can create
multi-line strings like this one.
''';
  var s2s = """This is also a
multi-line string."""; //多行文字，输出的时候换行符孩子啊

  /**
   * map
   **/
  Map gifts = {
    'first' : 'partridge',
    'second': 'turtledoves',
    'fifth' : 'golden rings'
  };
  var nobleGases = {
    2 :   'helium',
    10:   'neon',
    18:   'argon',
  };
  print(gifts);
  print(nobleGases);

}
