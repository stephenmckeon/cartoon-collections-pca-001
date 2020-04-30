def roll_call_dwarves(name)
  i = 0
  while i < name.length
    puts "#{i+1}. #{name[i]}"
    i += 1
  end    
end

def summon_captain_planet(calls)
  calls.collect {|i| i.capitalize+"!"}
end

def long_planeteer_calls(calls)
  calls.any?{|i| i.length>4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|i| cheese_types.include?(i)}
end
