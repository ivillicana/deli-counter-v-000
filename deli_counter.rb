def line(array)
    if array.empty?
      puts "The line is currently empty."
    else

      puts "The list is currently: "
      array.map.with_index do |name, index|
        puts "#{index+1}. #{name}"
    end
end
