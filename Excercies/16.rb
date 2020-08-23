contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
data_keys = [:email, :address, :phone]
contacts.each do |name, value|
  data_keys.each do |key|
    value[key] = contact_data.shift
  end
end

puts contacts