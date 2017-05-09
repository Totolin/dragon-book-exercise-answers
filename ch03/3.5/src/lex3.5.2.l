%{
%}

emptyline 	[\n]
ws 			{emptyline}+

%%
{ws} { printf(""); }
. { printf("%s", yytext); }
%%
