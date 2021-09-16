LAB 1
    PROBLEM 1.1
    Lex Program to determine whether the input stream is a sequence containing only digits or a sequence containing only alphabets

    Sample Input 1:-
    aRtyp
    Sample Output 1:-
    alphabet(s)

    Sample Input 2:-
    905622118
    Sample Output 2:-
    digit(s)

    Sample Input 3:-
    7
    Sample Output 3:-
    digit(s)


LAB 2
    PROBLEM 2.1
    Lex Program to determine if the input stream is a single digit or not

    Sample Input 1:-
    350
    Sample Output 1:-
    not a digit

    Sample Input 2:-
    8
    Sample Output 2:-
    digit



    PROBLEM 2.2
    Lex Program to determine if the input stream contains only alphabets

    Sample Input 1:-
    rtuikYB
    Sample Output 1:-
    All Alphabets

    Sample Input 2:-
    wQAf56)$k
    Sample Output 2:-
    Other characters present



    PROBLEM 2.3
    Lex Program to find the composition of the input stream in terms of lowercase and uppercase characters
    Check if only lowercase characters present or only uppercase characters present or a mix of both present.
    Handle if characters other than alphabets also present.

    Sample Input 1:-
    koagypr
    Sample Output 1:-
    Lowercase characters only

    Sample Input 2:-
    HJKSCXD
    Sample Output 2:-
    Uppercase characters only

    Sample Input 3:-
    juZpL
    Sample Output 3:-
    Both lowercase and uppercase characters

    Sample Input 4:-
    3%c1)
    Sample Output 4:-
    Other


Lab 3
    PROBLEM 3.1
    Lex Program to find the composition of the input stream in terms of vowels and consonants.
    Check if only vowels present or only consonants present or a mix of both present.
    Handle if characters other than alphabets also present.

    Sample Input 1:-
    wtpkhg
    Sample Output 1:-
    Consonant(s)

    Sample Input 2:-
    i
    Sample Output 2:-
    Vowel(s)

    Sample Input 3:-
    AgBemOe
    Sample Output 3:-
    Both vowels and consonants

    Sample Output 4:-
    rr56@
    Sample Output 4:-
    Others



    PROBLEM 3.2
    Lex Program to count the total number of characters entered.

    Sample Input 1:-
    rt67#%9h
    Sample Output 1:-
    Number of characters entered: 8

    Sample Input 2:-
    56_j q+0#$)
    Sample Output 2:-
    Number of characters entered: 11



    PROBLEM 3.3
    Lex Program to count the number of vowels, consonants, digits, spaces and special characters in the input stream

    Sample Input 1:-
    zT67+$(34 e
    Sample Output 1:-
    Number of vowels entered: 1
    Number of consonants entered: 2
    Number of digits entered: 4
    Number of spaces entered: 1
    Number of other characters entered: 3


LAB 4
    PROBLEM 4.1
    Lex program to identify if the input stream represents a valid keyword in C language.

    Sample Input 1:-
    break
    Sample Output 1:-
    Keyword

    Sample Input 2:- atco_
    Sample Output 2:-
    Not a keyword



    PROBLEM 4.2
    Lex Program to identify if the input stream represents a valid identifer in C language
    Rules for checking if the identifier is valid or not: 
        a) An identifier can only have alphanumeric characters (a-z , A-Z , 0-9) (i.e.
        letters & digits) and underscore( _ ) symbol.
        b) The first character must be an alphabet or underscore.
        c) You cannot use a keyword as an identifier.
        d) Identifiers are case-sensitive.
    
    Sample Input 1:-
    _count
    Sample Output 1:-
    Valid identifier

    Sample Input 2:- 
    double
    Sample output 2:-
    Keyword

    Sample Input 3:-
    art%7
    Sample Output 3:-
    Invalid Identifier



    PROBLEM 4.3
    Lex program to determine if the input stream represents a valid operator in C. (arithmetic, logical or relational)

    Sample Input 1:-
    &&
    Sample Output 1:-
    Valid Operator

    Sample Input 2:-
    =!
    Sample Output 2:-
    Invalid Operator

    Sample Input 3:-
    #
    Sample Output 3:-
    Invalid Operator



    PROBLEM 4.4
    Lex program to determine the name of the operator if it's a valid operator in C. (arithmetic, logical or relational)

    Sample Input 1:-
    -
    Sample Output 1:-
    Minus

    Sample Input 2:-
    >=
    Sample output 2:-
    Ge

    Sample Input 3:-
    4@
    Sample Output 3:-
    Invalid Operator



    PROBLEM 4.5
    Lex program to determine if the input stream represents an integer of a floating point number.
    Handle the case if it's neither an int nor a float.

    Sample Input 1:-
    534.2
    Sample Output 1:-
    Floating Point Number

    Sample Input 2:-
    -4.
    Sample Output 2:-
    Invalid Input

    Sample Input 3:-
    -67
    Sample Output 3:-
    Integer


LAB 5
    PROBLEM 5.1
    Lex program to count the total number of lexems in the input stream
    
    Sample Input 1:-
    if(count>0)
    Sample Output 1:-
    The total number of lexems are:- 6

    No. of Keywords: 1
    No. of Identifiers: 1
    No. of Operators: 1
    No. of Floats: 0
    No. of Integers: 1
    No. of Separators: 2



    PROBLEM 5.2
    Lex program to determine if the input stream represents a valid url or not
    url format :- protocol://www.(domain name).(top level domain)

    Sample Input 1:-
    https://www.abcd123.in
    Sample Output 1:-
    Valid URL!

    Sample Input 2:-
    http://yahoo.
    Sample Output 2:-
    Invalid URL!


LAB 6
    PROBLEM 6.1
    Lex program to determine if the input stream represents a valid mobile number (India).
    Format: +91 xxxxxxxxxx

    Sample Input 1:-
    +91 8791006521
    Sample Output 1:-
    Valid Mobile No!

    Sample Input 2:-
    +912345609128
    Sample Output 2:-
    Invalid Mobile No!

    Sample Input 3:-
    +911 3367
    Sample Output 3:-
    Invalid Mobile No!



    PROBLEM 6.2
    Lex program to determine if the input stream represents a valid email id.
    Format: (recipient name)@(domain name).(top level domain name)

    Sample Input 1:-
    abc1238@gmail.com
    Sample Output 1:-
    Valid Email Id!

    Sample Input 2:-
    d67@
    Sample Output 2:-
    Invalid Email Id!



    PROBLEM 6.3
    Lex program to read input from a file and count the total number of characters present in it.

    Sample file:- sample.txt
    qwert 123))) +96|c6&=a !
    Sample Output 1:-
    Number of characters:24



















    






