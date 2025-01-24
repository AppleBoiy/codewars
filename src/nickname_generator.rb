def nickname_generator(name)
  return "Error: Name too short" if name.nil? || name.length < 4
  "aeiou".include?(name[2]) ? name[0, 4] : name[0, 3]
end
