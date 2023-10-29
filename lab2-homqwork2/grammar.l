
%option noyywrap

%%

[1-9][0-9]* { printf("the integer is :%s\n", yytext); }


([a-z]*[0-9]*)* { printf("the string is :%s\n", yytext); }


%%


