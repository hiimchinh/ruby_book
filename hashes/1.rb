family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family_members = family.select do |key, value|
  key == :sisters || key == :brothers
end
immediate_family_members.values

puts immediate_family_members