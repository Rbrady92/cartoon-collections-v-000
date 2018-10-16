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
  end
  false
end

def find_the_cheese(list)

  list.each do |curr|
    cheese_types = ["cheddar", "gouda", "camembert"]
    if cheese_types.includes?(curr)
      return curr
    end
  end
end
