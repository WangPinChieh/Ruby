$g_variable = 200

class Vehicle
    @@no_of_wheels = 0
    @@classVariable = "Class Variable"
    ConstantVariable = "Constant Variable" #Constants begin with an uppercase letter
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
    def showConstantVariable
        puts "Constant Variable : #{ConstantVariable}"
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

v.showConstantVariable

puts Vehicle::ConstantVariable

=begin
multiline comment
multiline comment
=end

print "print if true\n" if true
print "print if false\n" if false

unless false then
    print "123\n"
else
    print "456\n"
end



$age = 5
case $age
when 0..2
    puts "0..2"
when 3..6
    puts "3..6"
when 7..12
    puts "7..12"
else
    puts 'else'
end


counter = 10
while counter > 0 do
    print counter, "\n"
    counter -= 1
end


