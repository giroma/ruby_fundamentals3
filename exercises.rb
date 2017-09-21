fav_colors = ["blue", "purple", "cyan", "wine"]
age = [41, 25, 30 ,64, 30, 11, 10]
coins = ["heads", "heads", "tails", "heads", "tails"]
artists = ["drake", "queen", "bob dylan"]
colors = [:blue, :purple, :cyan, :wine]


dictionary = {
  :clean => "has no blemishes",
  boss: "someone who oversees others",
  pc: "personal computer devise"
}

movies = {
  "there will be blood" => 2005,
  "silent bob" => 2000,
  "Die Hard" => 1985
}

cities = {
  toronto: 100,
  sofia: 50,
  "San Franscisco" => 300
}

names = {
  ari: 30,
  cait: 31,
  kevin: 11,
  mark: 41,
  richard: 53
}

          # EXERCISE 1
# puts coins
# puts fav_colors[0]
# puts names.sort_by{|k, v| v}
# age << 0
# puts movies["Die Hard"]

          # EXERCISE 2
# puts colors.last
# cities[:ny] = 4444
# puts cities

# puts coins.reverse

# puts cities[:sofia]

# artists.each { |artist|  puts "#{artist} is great!"}

            # EXERCISE 3
# puts artists.take(2)

# movies.each { |movie, year| puts "#{movie} came out in #{year}" }

# puts age.sort.reverse!

# movies["beauty and the beast"] = [1991, 2007]
# puts movies

            # EXERCISE 4
# puts age.select { |age| age < 30 }

# puts names.max_by { |a, b| b }

# puts coins.count("heads")

# artists.delete("drake")
# puts artists

# cities[:sofia] = 66666
# puts cities

            # EXERCISE 5
# sum = 0
# cities.each { |k, v| sum += v}
# puts sum

# names.each do |name, age|
#   if age > 30
#     puts "#{name} is old "
#   else
#     puts "#{name} is young "
#   end
# end

# puts colors.last(2)

# age.map! { |age| age + 1}  # great for changing each value
# puts age

# colors.push("blue", "red")
# puts colors

                # EXERCISE 6
movies_by_year = {
  1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
  2009 => ["Avatar", "Star Trek", "District 9"],
  2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}

phone = [[1,2,3],[4,5,6],[7,8,9],["*",0,"#"]]

countries = [
country_one = {
  :name => "Canada",
  :continent => "North America",
  :island => false
},

country_two = {
  :name => "Israel",
  :continent => "Asia",
  :island => false
},

country_three = {
  :name => "England",
  :continent => "Europe",
  :island => true
}
]


# bart = []
# 20.times do |i|
#   bart[i] = "I will not skateboard"
# end

# to_50 = []
# (1..50).each { |i| to_50[i - 1] = i  }
# puts to_50
#
# sum = 0
# to_50.each { |num| sum += num }
# puts sum

# to_50 = []
# (1..50).each { |i|
#   3.times do |j|
#   to_50[i - 1] = i
#   end
# }
# puts to_50
