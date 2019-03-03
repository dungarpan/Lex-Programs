%{
int c=0,ch=0;
int w=0;
%}

%%
[a-zA-Z]+ {ch=strlen(yytext);c=ch;if(ch>=10){w++;}}
[\n] {ch++;c++;}
.   {ch++;c++;}
%%
int yywrap (void )
{
    return 1;
}

int main(int argc,char **argv)
{
printf("Enter the string:");
yylex();
  printf("\n %d,%d",c,w);
return 0;
}
