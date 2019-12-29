class User
  
  def initialize(name)
    @name = name
  end
  
  private
    def hello
      puts "Hello! I am #{@name}."
    end
  
end

chachacho = User.new("Chachacho")
chachacho.hello