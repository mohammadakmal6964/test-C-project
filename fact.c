#include<stdio.h>  
void factorial()    
{    
 int i,fact=1,number;    
 printf("\n \n Enter a number to find factorial: ");    
  scanf("%d",&number);    
    for(i=1;i<=number;i++){    
      fact=fact*i;    
  }    
  printf("\n\n Factorial of %d is: %d \n \n",number,fact);    
//return 0;  
}   
