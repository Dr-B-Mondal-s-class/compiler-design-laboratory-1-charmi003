%{

%}

alphabet [A-Za-z]+

%%
^{alphabet} {printf("All Alphabets\n"); }
.* {printf("Other characters present\n"); }
%%

main()
{
	yylex();
}
yywrap(void)
{
	return 0;
}
