require 'pry'
class Dog
    attr_accessor :name
    @@all = []  
    def initialize(name)
        @name = name
        @@all << self
    end
     
    def self.all
        @@all
    end
    
    def self.clear_all
        @@all -= self.all 
    end

    def self.print_all
        @@all.each do |puppy|
            puts puppy.name
        end 
    end
    
    #def self.save
    #  @all << self
    #end
     
    

end
