class Car
    def initialize(name)
        @name = name
    end
    
    def hello
        puts "Hello! I am #{@name}."
    end
end

esse = Car.new("ESSE")
esse.hello