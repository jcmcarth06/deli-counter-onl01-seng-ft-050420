

def line(people)
  if people.length == 0
    puts "The line is currently empty."
  else
    puts array.join ". "
    puts array.join "#{array.index()} + 1"
  end
end

def take_a_number(people, name)
  if people.length > 0
    puts "Welcome #{name}. You are number #{people.length + 1} in line."
  end
end

def now_serving(people)
end
