%{
	#include<stdio.h>
	int n,n_spaces,n_tabs,n_lines=0;
%}


%%
\n {++n_lines;}
([ ]) {n_spaces++;}
\t {n_tabs++;}
. {n++;}
%%


int main(int argc,char*argv[])
{
	char fileName[50];
	printf("Enter the file name: ");
	scanf("%s",fileName);
	
	yyin=fopen(fileName,"r");
	yylex();
	fclose(yyin);
	printf("Number of characters:%d\n",n);
	printf("Number of lines:%d\n",n_lines);
	printf("Number of spaces:%d\n",n_spaces);
	printf("Number of tabs:%d\n",n_tabs);
	
	return 0;
	
}

yywrap(void)
{
	return 1;
}

