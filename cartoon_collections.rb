def roll_call_dwarves dwarf_array
  dwarf_array.each.with_index(1) { |dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet planeteer_calls_array
  planeteer_calls_array.map { |planeteer_call| planeteer_call.capitalize + "!" }
end

def long_planeteer_calls planeteer_calls_array
  planeteer_calls_array.any? { |planeteer_call| planeteer_call.length > 4 }
end

def find_the_cheese string_array
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_array.find { |element| element == "cheddar" || element == "gouda" || element == "camembert" }
end
