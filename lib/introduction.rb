# method with one required argument
def introduction(name)
  puts "Hi, my name is #{name}."
end

# method with two required arguments
def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

# method with one required argument and one optional argument
def introduction_with_language_optional(name, language = "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
