%{
%}

name [a-zA-Z0-9][a-zA-Z0-9\.\-\_\+]{4,62}[a-zA-Z0-9]
domain [a-zA-Z0-9][a-zA-Z0-9\-\.]*[a-zA-Z0-9]
topLevelDomain "com"|"net"|"org"
email ({name}\@{domain}\.{topLevelDomain})

%%
{email} {printf("Valid Email Id!\n");}
.* {printf("Invalid Email Id!\n");}
%%

main()
{
	yylex();
}
yywrap(void)
{
	return 0;
}	
