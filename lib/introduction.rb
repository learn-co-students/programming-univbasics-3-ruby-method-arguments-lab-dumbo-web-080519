def introduction(name)
  puts "Hi, my name is #{name}."
end

introduction("Dan")

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}.\n"
end

introduction_with_language("Dan", "Ember.js")

def introduction_with_language_optional(name, language = "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}.\n"
end

introduction_with_language_optional("Dan")