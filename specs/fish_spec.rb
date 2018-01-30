require("minitest/autorun")
require("minitest/rg")

require_relative("../fish.rb")



class FishTest < MiniTest::Test

  def setup

    @fish1 = Fish.new("Perch")

  end


  def test_get_fish_name

    assert_equal("Perch", @fish1.name())

  end


end
