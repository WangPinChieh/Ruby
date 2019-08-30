$g_variable = 200

class Vehicle
    @@no_of_wheels = 0
    def initialize(numOfWheels)
        @@no_of_wheels = numOfWheels
    end
    def display_num_of_wheels()
        puts "num of wheels: #@@no_of_wheels"
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
