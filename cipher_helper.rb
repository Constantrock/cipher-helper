done = false # Initialize the boolean variable as
# false
 
cipher = {} # Initialize the dictionary (or hash)
# as empty
 
## We'll start with a quote by Cicero, but eventually we want to
## generate the ciphertext ourselves
def scanner
  letter_values = ciphertext.scan(/\w/).inject(Hash.new(0)){
ciphertext = "IEUHKZM KN ZQU IUNZ EULTRRUWVYZKTW TP NJUULQ GQUZQUE KW Y NUWYZTE TE YW TEYZTE"
 
def cipher_helper

 
## We loop through each charaacter of the text

if cipher.has_key?(char) # If the character is in our dictionary we look up the corresponding plaintext character
print(cipher[char])
else # we just live the character as it was
print(char)
end
end
 
puts("") # clear out space
 
## Get user input
print("Pick a ciphertext character: ")
cipherchar = gets.chomp.upcase
print("Pick a plaintext character: ")
plainchar = gets.chomp.downcase
 
## So we'll add an entry to our dictionary cipherchar -> plainchar for future use
cipher[cipherchar] = plainchar
 
end
while true
c = gets.chomp
if c = "replace"
 cipher_helper
end
elsif c = "scan"
 scanner
end
elsif c = "end"
 break
end

## ALL
# TODO This is a bit hard to read. Could you make it so that the
# ciphertext is lowercase and plaintext is uppercase?
 
 
## GROUP 1
# TODO Show frequency table
# A dictionary would be helpful here such as freq["A"] = 3
 
## GROUP 2
# TODO Make a ceaser cipher
# The string method .tr is helpful here
# you'll want to change the string to an array with "safd".split("")
# then you'll change the array back a string with ["s","a","f"].join("")
 
## GROUP 3
# TODO Fix character entry bug
# something like while !done
# ## do something here
# end
# TODO Show remaining letters; enforce one letter to one letter rule
# Could we incorporate this into the previous one?
 
## GROUP 4
# TODO Have it so we can actually end the game (done = true)
# What conditions/signs of being done do we have?
# TODO Could we have a score for the game
# Do we want it to be like golf or bowling?
 
# BONUS
# TODO Could you modify this so we can solve Goldbug with this?https://github.com/Constantrock/cipher-helper.git
