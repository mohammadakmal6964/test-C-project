#include <stdio.h>
#include <string.h>
reverse()
{
   char s[100];

   printf(" \n Enter a string to reverse\n");
   gets(s);

   strrev(s);

   printf("Reverse of the string: %s\n", s);

   return 0;
}
