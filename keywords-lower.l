%{
#include<stdio.h>
int i;
%}
lower [a-z]
keyword main|int|scanf|printf|if|else|return|include 
%%


{lower} {printf("%c",toupper(yytext[0]));}
{keyword} {  for(i=0;i<yyleng;i++)
		printf("%c",tolower(yytext[i]));}

%%

int yywrap (void )
{
    return 1;
}

int main()
{
yyin=fopen("num.c","r");
yylex();
return 0;
}
