%{
	#include<string.h>
	char op[1000];
	int n=0;
%}

%%
. {op[n]=yytext[0]; n++;}
\n {return 0;}

%%

main()
{
	yylex();

	if(op)
	{
		if(strlen(op)==1)
		{
			if(op[0]=='+')
				printf("Plus\n");
			else if(op[0]=='-')
				printf("Minus\n");
			else if(op[0]=='=')
				printf("Assignment\n");
				
			else if(op[0]=='>')
				printf("Greater than\n");
			else if(op[0]=='<')
				printf("Less than\n");
				
			else if(op[0]=='!')
				printf("Logical Not\n");
			
			else
				printf("Invalid Operator\n");
		}
		else if(strlen(op)==2)
		{
			if(op[0]=='>' && op[1]=='=')
				printf("Ge\n");
			else if(op[0]=='<' && op[1]=='=')
				printf("Le\n");
			else if(op[0]=='=' && op[1]=='=')
				printf("Equal to\n");
				
			else if(op[0]=='&' && op[1]=='&')
				printf("Logical And\n");
			else if(op[0]=='|' && op[1]=='|')
				printf("Logical Or\n");
			
			else
				printf("Invalid Operator\n");
		}	
		else printf("Invalid operator\n");
		
	}	
}
yywrap(void)
{
	return 0;
}
