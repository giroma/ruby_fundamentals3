a = [1,3,6,46,433,234,78,88,34,33]


def odd_sum(a)
  odd = a.select{|num| num.odd?}
  return odd.sum
end
puts a
puts odd_sum(a)


names = ['Ari', 'Cait', 'Lu']

puts 'Enter name:'
name = gets.chomp

if names.include?(name)
 puts "Hey #{name}"
else
  puts "Who goes there?"
end
