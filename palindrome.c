#include<stdio.h>
void palin()    
{    
int n,r,sum=0,temp;    
printf("\n\n enter a number to find out if palindrome or not:\n\n");    
scanf("%d",&n);    
temp=n;    
while(n>0)    
{    
r=n%10;    
sum=(sum*10)+r;    
n=n/10;    
}    
if(temp==sum)    
printf("\n \npalindrome number \n");    
else    
printf("\n \nnot palindrome \n ");   
//return 0;  
}   
