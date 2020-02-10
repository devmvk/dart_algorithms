///? Fibonacci Series : 0,1,1,2,3,5,8,13,.......F(n)
///?   F(n) = F(n-1) + F(n-2)
///
///! Problem Statement 
///! Find the 'n'th term of a fibonacci series
///
///* Assume `n` is a Natural Number


int fibonacci(int n){
  if(n==1 || n==2) return n-1;
  return fibonacci(n-1) + fibonacci(n-2);
}

main(){
  print(fibonacci(10));
}