$g_variable = 200

class Vehicle
    @@no_of_wheels = 0
    @@classVariable = "Class Variable"
    def initialize(numOfWheels)
        @@no_of_wheels = numOfWheels
        @instanceVariable = "Instance Variable"
    end
    def display_num_of_wheels()
        puts "num of wheels: #@@no_of_wheels"
    end
    def hello
        puts "hello From Hello"
    end
    def showInstanceVariable
        puts "Instance Variable : #@instanceVariable"
    end
    def showClassVariable
        puts "Class Variable : #@@classVariable"
    end 
end


puts "Hello, Ruby!";

v = Vehicle.new(4)

puts v.display_num_of_wheels()

puts "Global variable: #$g_variable"

ary = ["Jay", "Yvonne"]
ary.each do |value|
    puts value
end

hsh = {"jay" => 0, "yvonne" => 1}
hsh.each do |key, value|
    print key, " is ", value, "\n"
end

if defined? foo
    print "True"
else
    print "False"
end
length = 10
(0..length).each do |n|
    print "\nNumber is ", n, "\n"
end

v.hello

v.showInstanceVariable

v.showClassVariable