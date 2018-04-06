def line(array)
    if array.empty?
      puts "The line is currently empty."
    else
      new_line = ""
      array.map.with_index do |name, index|
        new_line << "#{index+1}. #{name} "
      end
      puts "The line is currently: #{new_line}"
    end
end
