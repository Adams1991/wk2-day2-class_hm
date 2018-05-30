require("minitest/autorun")
require_relative("../river.rb")
require_relative("../bears.rb")
require_relative("../fish.rb")

 class BearTest < MiniTest::Test

  def setup
    @bear = Bear.new("John", "Panda", [])
    @river = River.new("Amazon", [])
    @fish = Fish.new("Bob")
  end

  def test_get_bear_name
    assert_equal("John", @bear.bear_name())
  end

  def test_get_fish
    @river.add_fish(@fish)
    @bear.get_fish(@fish)
    @river.lose_fish(@fish)
    assert_equal(0, @river.amount_of_fish.count())
    assert_equal(1, @bear.bear_food_count)
  end

  def test_bear_roar
      assert_equal("Roar", @bear.bear_roar)
  end

  def test_bear_food_count
    assert_equal(0, @bear.bear_food_count)
  end

end
