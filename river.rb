class River

  attr_accessor :name, :no_of_fish

    def initialize(name)

      @name = name

      @no_of_fish = [
        @fish1 = Fish.new("Perch"),
        @fish2 = Fish.new("Halibut"),
        @fish3 = Fish.new("Whiting"),
        @fish4 = Fish.new("Bass")
      ]

    end



end
