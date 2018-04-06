def line(array)
    if array.empty?
      puts "The line is currently empty."
    else

      #puts "The line is currently: "
      array.map.with_index do |name, index|
        puts "#{index}. #{name}"
      end
    end
end
