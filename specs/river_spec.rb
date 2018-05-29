require("minitest/autorun")
require_relative("../river.rb")
require_relative("../bears.rb")
require_relative("../fish.rb")

 class RiverTest < MiniTest::Test

   def setup
    @river = River.new("Amazon", 30)

  end

  def test_get_river_name
    assert_equal("Amazon", @river.river_name())
  end

  def test_get_amount_of_fish
    assert_equal(30, @river.amount_of_fish())
  end




 end
