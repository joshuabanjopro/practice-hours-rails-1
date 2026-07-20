hp_sorcerers = ['Dumbledore', 'Voldermort', 'Grindelwald', 'Merlin', 'Anansi']
int_counter = 1

puts("These are the top 5 sorcerers of all time:")

for sorcerer in hp_sorcerers
  puts "#{sorcerer} is ranked #{int_counter} amongst all wizards in history."
  int_counter += 1
end
