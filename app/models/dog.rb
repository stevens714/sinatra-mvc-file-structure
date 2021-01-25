class Dog

    attr_accessor :name, :breed, :age
    attr_reader :id
 

    @@all = []

    def initialize(name, breed, age, id=nil)
        @name = name
        @breed = breed
        @age = age
        @id = id
        
        @@all << self
    end

    def self.all
        @@all
    end
end

# class Dog

#     attr_accessor :name, :breed, :age
  
#       @@all = []
  
#     def initialize(name, breed, age)
#       @name = name
#       @breed = breed
#       @age = age
#       @@all << self
#     end
  
#     def self.all
#         @@all
#     end
  
#   end