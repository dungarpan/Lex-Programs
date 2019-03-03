%{
#include<stdio.h>
%}


%%
" " printf(" ");
[^a-zA-Z0-9\t\n\r\f\v]  printf("");

%%

int yywrap (void )
{
    return 1;
}

int main()
{
yyin=fopen("nature.txt","r");
yylex();

return 0;
}
