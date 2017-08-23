fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]


fruits = fruits.map {|hash| [] << hash['name'] << hash['color'] }

p fruits.to_h