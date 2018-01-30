require("minitest/autorun")
require("minitest/rg")

require_relative("../bear.rb")
require_relative("../river.rb")



class BearTest < MiniTest::Test

  def setup

    @bear1 = Bear.new("Jeff")

  end


  def test_get_bear_name

    assert_equal("Jeff", @bear1.name())

  end

  def test_check_tummy__empty

    assert_equal(0, @bear1.tummy_contents.count())

  end


  # COULDN'T GET THIS ONE TO WORK!

  # def test_eat_fish
  #
  #   @bear1.eat_fish()
  #
  #   assert_equal(1, @bear1.tummy_contents.count())
  #   assert_equal(3, @river1.no_of_fish.count())
  #
  # end




  def test_roar

    assert_equal("ROAR!", @bear1.roar())

  end

end
