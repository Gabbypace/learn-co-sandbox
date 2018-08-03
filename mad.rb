def mad_lib
  puts "hello goodmorning welcome to kode with klossy madlibs"
option = gets.chomp
if option == "a"
  puts option_a
elsif option == "b"
  puts option_b
else 
  puts options_c
end
end




puts " #{noun} and #{noun2} went on an #{adjective} picnic, where they had to out #{verb} a bear.Then an icecream truck showed up and gave them the most #{adjective2} icecream. The bear caught up and they saw the lake and decided to #{verb2} across it. They finally lost the bear but where all wet so they changed into #{silly coustume}.Only to hop on the #{adjective3} bus to go home and whatch #{movie}."

def option_a
  puts "give me a noun"
  noun = gets.chomp
  puts "give me a noun"
  noun2 = gets.chomp
  puts "give me an adjective"
  adjective = gets.chomp
  puts "give me a verb"
  verb = gets.chomp
  puts "give me an adjective"
  adjective2 = gets.chomp
  puts "give me a verb"
  verb2 = gets.chomp
  puts "give me a silly coustume"
  silly coustume = gets.chomp
  puts "give me an adjective3"