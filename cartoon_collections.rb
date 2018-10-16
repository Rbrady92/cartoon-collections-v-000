def roll_call_dwarves(list)
  count = 1
  list.each do |curr|
    puts "#{count}.*#{curr}"
    count += 1
  end
end

def summon_captain_planet(list)
  list.map do |curr|
    curr.capitalize!
    curr.concat("!")
  end
end

def long_planeteer_calls(list)
  list.each do |curr|
    if curr.length > 4
      return true
    end
    false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
