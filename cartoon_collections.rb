def roll_call_dwarves(list)
  count = 1
  list.each do |curr|
    puts "#{count}.*#{curr}"
    count += 1
  end
end

def summon_captain_planet(list)
  list.map do |curr|
    curr[0].upcase!
    curr.concat("!")
  end
  list
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
