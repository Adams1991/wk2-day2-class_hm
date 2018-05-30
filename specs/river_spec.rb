require("minitest/autorun")
require_relative("../river.rb")
require_relative("../bears.rb")
require_relative("../fish.rb")

 class RiverTest < MiniTest::Test

   def setup
    @river = River.new("Amazon", [])
    @fish = Fish.new("Bob")
  end

  def test_get_river_name
    assert_equal("Amazon", @river.river_name())
  end

  def test_add_fish
    @river.add_fish(@fish)
    assert_equal(1, @river.amount_of_fish().count())
    refute_nil(@river.amount_of_fish()[0])
  end

  def test_lose_fish
    @river.add_fish(@fish)
    @river.lose_fish(@fish)
    assert_equal(0, @river.river_fish_count)
  end

  def test_river_fish_count
    assert_equal(0, @river.river_fish_count)
  end



 end
