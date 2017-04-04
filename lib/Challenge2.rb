# Reverse a string in place. In other words, do not create a new string 
# or use other methods on the string such as reverse. The goal of 
# the problem is to use a loop and the string accessors to figure out which
# values to swap for other values. Below is some sample output.

# Enter a string:
# reverse_me
# em_esrever

def reverse_str
    puts "string"
    string = gets.chomp
    string = string.chars.reduce { |x, y| y + x } 
    puts string  

    # b = string.length - 1
    # while b >= 0
    # string += string[b]
    # b-=1
    # end
    # string = string.slice(string.length/2, string.length)
    # puts string
    
    # string = string.split('')
    # max = string.length-1
    # newstr = []

    # for i in (0..string.length-1) do
    #     newstr.unshift string[i]
    # end
    # puts newstr.join('')
end
reverse_str

