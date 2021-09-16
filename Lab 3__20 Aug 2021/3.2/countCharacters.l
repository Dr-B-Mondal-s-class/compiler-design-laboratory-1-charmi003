%{
  int count=0;
%}


%%
. {count++;}
\n {return 0;}
%%

main()
{
	yylex();
	printf("Number of characters entered: %d\n",count);
}
yywrap(void)
{
	return 0;
}
