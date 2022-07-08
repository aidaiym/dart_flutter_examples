/*
unary postfix	expr++    expr--    ()    []    ?[]    .    ?.    !
unary prefix	-expr    !expr    ~expr    ++expr    --expr      await expr   
multiplicative	*    /    %  ~/
additive	+    -
shift	<<    >>    >>>
bitwise AND	&
bitwise XOR	^
bitwise OR	|
relational and type test	>=    >    <=    <    as    is    is!
equality	==    !=   
logical AND	&&
logical OR	||
if null	??
conditional	expr1 ? expr2 : expr3
cascade	..    ?..
assignment	=    *=    /=   +=   -=   &=   ^=   etc.
*/

// a++
// a + b
// a = b
// a == b
// c ? a : b
// a is T

// In the operator table, each operator has higher precedence than the operators in the rows that follow it. For example, the multiplicative operator % has higher precedence than (and thus executes before) the equality operator ==, which has higher precedence than the logical AND operator &&. That precedence means that the following two lines of code execute the same way:

// // Parentheses improve readability.
// if ((n % i == 0) && (d % i == 0)) ...

// // Harder to read, but equivalent.
// if (n % i == 0 && d % i == 0) ...