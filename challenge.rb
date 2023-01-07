# goal = Given an array of strings, return only the strings that have exactly 4 characters.
# Create an array of words with all different character lengths, some need to have 4, some less some more.
# Iterate thru the array using a .length method.
# Print code to check


words = ["dream", "frog", "rainbow", "carp", "pony", "giraffe"]
    words.each do |word|

        if word.length == 4
            puts word
        end

end

# final solution using the method .length and declaring the method to = 4 produced the correct outcome.


# goal= Start with an array of strings. Print only the words that include the letter combination "ing"
# Create an array of words with some words ending in "ing" and some not.
# Iterate thru the array using the .including? method to print words only ending in "ing".
# Print code to check.

ing_words = ["golf", "reading", "sleep", "crying"]

    ing_words.each do |ing_word|
        if ing_word.include? "ing"
    
         puts ing_word
        
    end
    
end

# final solution using the method include? and declaring "ing" for the inclusion yielded an outcome that was expected.


# Given an array of strings, return only the words that begin with the letter "t".
# Given an array of strings, return only the words that begin with the letter "t"
# Create an array of words, some words with "t" and some do not.
# Iterate thru the array using the start_with? method to print words that only start with "t"
# Print code to check.

words = ["turtle", "dog", "type", "giant"]
 words.each do |word|
    if word.start_with? "t"
        p word
    end
end

# Final solution was to use the method start_with? and declare "t". This provided the expected outcome.