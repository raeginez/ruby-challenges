# Vowels

# Write a method that will take a string and
# return an array of vowels used in that string.

# Example:
# count_vowels("The quick brown fox") should return ["e","u","i","o","o"]
# count_vowels("Hello World") should return ["e","o","o"]

# Check your solution by running the tests:
# ruby tests/09_vowels_test.rb





# "This is a test".scan(/[aeiou]/) { |x| puts x }


def vowels (test)
    vowels_arr = ["a", "e", "i", "o", "u"]
    result = []

    test.chars.each do |x|
        if vowels_arr.include?(x.downcase)
            result << x
        end
    end

    return result
end

string = "I like pasta"
puts "#{vowels(string)}"

# user.split("").each do |x|
#     if user.include?(vowels)
#         vowels_count += 1
#     end
# end

# puts "the vowels are: ", vowels_count








# def pow(base_num, pow_num)
#   result = 1
#   pow_num.times do |index|
#     result = result * base_num
#   end
#   return result
# end

# puts pow(4, 3)
