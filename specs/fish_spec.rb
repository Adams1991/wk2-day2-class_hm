require("minitest/autorun")
require_relative("../river.rb")
require_relative("../bears.rb")
require_relative("../fish.rb")

 class FishTest < MiniTest::Test

  def setup
    @fish = Fish.new("Bob")
  end

  def test_get_fish_name
    assert_equal("Bob", @fish.fish_name())
  end


end
