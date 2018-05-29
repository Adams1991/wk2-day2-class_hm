require("minitest/autorun")
require_relative("../river.rb")
require_relative("../bears.rb")
require_relative("../fish.rb")

 class BearTest < MiniTest::Test

  def setup
    @bear = Bear.new("John", "Panda", [])
  end


end
