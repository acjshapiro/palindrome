#check string
#split into letters, pop the last letter off and push into [0] index of array
# rejoin array into string
# check against input if else


def rev_string
  puts "please enter a string and I will check to see if its a pallindrome"
  string = gets.strip.downcase
  splits = string.split("")
  puts "thank you. checking............"
  rev = []
  string.size.times {rev << splits.pop}
  rev.join
  if rev.join == string
    puts "NICE!  totally a pallindrome"
  else puts " hmmm looks like its not a pallindrome"
  end

end
  puts rev_string
