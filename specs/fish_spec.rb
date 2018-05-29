require("minitest/autorun")
require_relative("../river.rb")
require_relative("../bears.rb")
require_relative("../fish.rb")

 class FishTest < MiniTest::Test

  def setup
    @river = Fish.new("Bob")
  end
  
end
