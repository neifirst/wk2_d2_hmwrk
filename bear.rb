class Bear

  attr_accessor :name, :tummy_contents

    def initialize(name)

      @name = name
      @tummy_contents = []

    end

#   # COULDN'T GET THIS ONE TO WORK!

    # def eat_fish()
    #
    #   tasty_fish = @no_of_fish[-1]
    #   @no_of_fish.delete(tasty_fish)
    #
    #   @tummy_contents << @tasty_fish
    #
    # end


    def roar()

      return "ROAR!"

    end
end
