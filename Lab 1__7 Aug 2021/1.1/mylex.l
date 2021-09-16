%{

%}

letter [A-Za-z]
digit [0-9]

%%
[0-9]+ {printf("digit(s)\n"); }
[A-Za-z]+ {printf("alphabet(s)\n"); }
%%

main()
{
	yylex();
}
yywrap(void)
{
	return 0;
}
