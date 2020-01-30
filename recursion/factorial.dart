void main() {
  print(factorial(10));
}

///? Factorial: Arthimatic factorial of a number is
///? the product of an integer and all the integers below it.
///
///* Factorial of n is denoted as n! and
///* 0! = 1 (need proof watch this https://www.youtube.com/watch?v=X32dce7_D48)
///
///! Problem Statement
///! Find the factorial of a non-negative integer `n`
int factorial(int n){
  if(n <= 1) return 1;
  return n * factorial(n-1);
}
