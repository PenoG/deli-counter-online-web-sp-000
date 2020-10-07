def line(katz_deli)
  if katz_deli.length > 0
    katz_deli.each_with_index do |name, index|
      return "The line is currently: #{index}. #{name}"
  puts "The line is currently empty."
end