# Vowels

# Write a method that will take a string and
# return an array of vowels used in that string.

# Example:
# count_vowels("The quick brown fox") should return ["e","u","i","o","o"]
# count_vowels("Hello World") should return ["e","o","o"]

# Check your solution by running the tests:
# ruby tests/09_vowels_test.rb


user = gets.chomp

vowels = "a, e, i, o, u"
vowels_count = 0


user.split("").each do |x|
    if user.include?(vowels)
        vowels_count += 1
    end
end

puts "the vowels are: ", vowels_count








# def pow(base_num, pow_num)
#   result = 1
#   pow_num.times do |index|
#     result = result * base_num
#   end
#   return result
# end

# puts pow(4, 3)
