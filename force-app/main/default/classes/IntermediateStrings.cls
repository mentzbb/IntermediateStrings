// For all methods in this class, punctuation equals the following
// characters - ,.!?
public with sharing class IntermediateStrings 
{
    // Finds the longest word in the supplied sentence, excluding 
    // punctuation. If multiple words are the longest, returns the
    // first encountered
    //
    // "Hello my name is Keir" returns "Hello"
    // "What??! No way! Never!" returns "Never"
    // "Is this the good room?" returns "this"

    public static String FindLongestWord(String sentence) 
    {
        return null;
    }

    // Inserts a space between every occurrence of a lower case letter 
    // followed by an upper case letter.
    //
    // "HelloMyNameIsKeir" returns "Hello My Name Is Keir"
    // "WhatisYourName" returns "Whatis Your Name"
    // "WhatTimeDoesTheTrainLeave" returns "What Time Does The Train Leave"
    public static String BreakWords(String sentence) 
    {
        return null;
    }

    // Returns true if the brackets in the supplied sentence are balanced,
    // false otherwise. Brackets includesparentheses '(' and braces '{' 
    // but NOT square brackets '['
    //
    // "((){()})" returns true
    // "{{(}(){}" returns false
    // "{{[((()))}}" returns true
    public static Boolean AreBracketsBalanced(String expresssion)
    {
        return null;
    }

    // Given a string, figures out the average word length, ignoring
    // punctuation.
    //
    // "Sales Cloud" returns 5
    // "Lightning Web Components Rule" returns 6.5    
    // "Wow!!! How? Yes" returns 3
    public static double FindAverageWordLength(String sentence)
    {
        return null;
    }
}
