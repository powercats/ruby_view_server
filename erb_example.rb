require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

hash = {cat: "meow", dog: "poop"}
template = ERB.new "A cat goes <%= hash[:cat] %>"
puts template.result(binding)

stevie = "hates bread"
template = ERB.new "Stevie hates <%= stevie %>"
puts template.result(binding)

