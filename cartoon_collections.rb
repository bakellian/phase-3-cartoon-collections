def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarves, position|
    puts "#{position}. #{dwarves}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}
end
# accept an array of calls. The method should return true if any of the calls are longer than four characters. For example:
def long_planeteer_calls(calls_long)
  calls_long.any? {|calls| calls.length > 4}
end

def find_the_cheese(potentially_cheesy_items)
  cheese_types = ["cheddar", "gouda", "camembert"]

  potentially_cheesy_items.find do |maybe_cheese|
    maybe_cheese.include?(maybe_cheese)
  end
end
