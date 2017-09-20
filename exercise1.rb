def grade(percentage)
  case percentage
  when 90..100
    return "A+"
  when  85..89
    return "A"
  when  80..84
    return "A-"
  when  78..79
    return "B+"
  when  75..77
    return "B"
  when  70..74
    return "B-"
  when  60..69
    return "C"
  when  50..59
    return "D"
  when  0..50
    return "F"
  end
end


puts "Enter your percent:"
percent_grade = gets.chomp.to_i

puts grade(percent_grade)
