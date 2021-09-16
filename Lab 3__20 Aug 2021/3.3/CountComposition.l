%{
  int cnt_vowels=0;
  int cnt_cons=0;
  int cnt_others=0;
  int cnt_digits=0;
  int cnt_spaces=0;
%}

vowel [aeiouAEIOU]
consonant [b-df-hj-np-tv-zB-DF-HJ-NP-TV-Z]
digit [0-9]

%%
{vowel} {cnt_vowels++;}
{consonant} {cnt_cons++;}
{digit} {cnt_digits++;}
[ ] {cnt_spaces++;}
. {cnt_others++;}
\n {return 0;}
%%

main()
{
	yylex();
	
	printf("Number of vowels entered: %d\n",cnt_vowels);
	printf("Number of consonants entered: %d\n",cnt_cons);
	printf("Number of digits entered: %d\n",cnt_digits);
	printf("Number of spaces entered: %d\n",cnt_spaces);
	printf("Number of other characters entered: %d\n",cnt_others);
	
}
yywrap(void)
{
	return 0;
}
