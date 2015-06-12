country = gets
puts (country.chomp+"!")
if (country.chomp == 'URU')
  puts "Campeon!"
elsif (country.chomp == 'BRZ')
  puts "BRAZUCA"
elsif (country.chomp == 'ARG')
  puts "MAtate!"
else
  puts "Sigan participando"
end