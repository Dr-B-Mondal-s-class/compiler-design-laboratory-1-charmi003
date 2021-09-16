%{
%}

protocol "http"|"https"
domain "com"|"edu"|"gov"|"in"|"net"
domainName [a-zA-Z0-9]+
url ({protocol}:\/\/www\.{domainName}\.{domain})

%%
{url} {printf("Valid URL!");}
.* {printf("Invalid URL!");}
%%

main()
{
	yylex();

}
yywrap(void)
{
	return 0;
}
