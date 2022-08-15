#This is commenting in Ruby

puts "Hello World!" #This is easier/preffered
#puts("Hello world!") #You can also write like this

#Print works the same way as puts but it doesn't add a line break

print "Pass this test, please."

#For arrays, to call it into a string you can use puts but to display into an array, p uses .inspect method.
puts [1, 2, 3]#to display them into a string
p [1, 2, 3] #to display them in an array

#We can use pp for pretty printing complex data eg nested arrays and hashes and calls the .pretty_inspect method on our data.
#pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]