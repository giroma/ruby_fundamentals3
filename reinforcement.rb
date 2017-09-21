trains = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]

train_111_direction = trains.select {|item| item[:train] == "111"}
train_111_direction = train_111_direction[0][:direction]

train_80b_frequency = trains.select {|item| item[:train] == "80B"}
train_80b_frequency = train_80b_frequency[0][:frequency_in_minutes]

train_610_direction = trains.select {|item| item[:train] == "610"}
train_610_direction = train_610_direction[0][:direction]

train_north_direction = trains.select {|item| item[:direction] == "north"}
train_north_name = []
train_north_direction.each { |item|  train_north_name << item[:train] }
train_north_name

def train_direction(direction, trains)

  train_direction = trains.select {|item| item[:direction] == direction}
  train_north_name = []
  train_direction.each { |item|  train_north_name << item[:train] }
  return train_north_name
end

puts train_direction("east", trains)

trains[3].merge!(departure: 1300)

puts trains
