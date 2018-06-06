def kwk
  days = 2
  days_left = 8
  until days == 10 && days_left == 0 do
  puts "Keep coming to Camp!"
  puts "You have #{days_left - 1} days left"
  days += 1
  days_left -= 1
  end
  puts "Camp is over!"
end
  
kwk

# def dance
#   moves_slayed=0
# loop do
#   if moves_slayed==10
#     break
#   end
#   puts "step to the left"
#   puts "step to the right"
#   puts "kick"
#   moves_slayed=moves_slayed + 1  
# end
# end
# dance