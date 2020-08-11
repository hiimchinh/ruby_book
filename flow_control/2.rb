def return_all_cap(string)
    if string.length > 10
        string.upcase
    else 
        string
    end
end

puts return_all_cap('chinh hoang is da best in da world')
puts return_all_cap('< than 10')