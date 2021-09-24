%{
	#include<stdio.h>
%}


%%
([\n]) {fprintf(yyout," ");}
([\t]) {fprintf(yyout," ");}
([ ]+) {fprintf(yyout," ");}
. {fprintf(yyout,"%s",yytext);}
%%


int main(int argc,char*argv[])
{
	char ipfileName[50],opfileName[50];
	
	printf("Enter the input file name: ");
	scanf("%s",ipfileName);
	
	printf("Enter the output file name: ");
	scanf("%s",opfileName);
	
	yyin=fopen(ipfileName,"r");
	yyout=fopen(opfileName,"w");
	yylex();
	
	fclose(yyin);
	fclose(yyout);
	
	return 0;
	
}

yywrap(void)
{
	return 1;
}

