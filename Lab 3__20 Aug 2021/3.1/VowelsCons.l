%{
%}

vowels [aeiouAEIOU]+
consonants [b-df-hj-np-tv-zB-DF-HJ-NP-TV-Z]+
all [a-zA-Z]+

%%
^{vowels} {printf("Vowel(s)\n"); }
^{consonants} {printf("Consonant(s)\n"); }
^{all} { printf("Both vowels and consonants\n"); }
.* { printf("Others\n"); }
%%

main()
{
	yylex();
}
yywrap(void)
{
	return 0;
}
