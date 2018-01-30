require("minitest/autorun")
require("minitest/rg")

require_relative("../river.rb")
require_relative("../fish.rb")
require_relative("../bear.rb")



class RiverTest < MiniTest::Test

  def setup

    @river1 = River.new("Amazon")

  end

  def test_get_river_name

    assert_equal("Amazon", @river1.name())

  end

  def test_get_fish_count

    assert_equal(4, @river1.no_of_fish.count())

  end

end
