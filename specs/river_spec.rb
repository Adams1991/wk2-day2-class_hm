require("minitest/autorun")
require_relative("../river.rb")
require_relative("../bears.rb")
require_relative("../fish.rb")

 class RiverTest < MiniTest::Test

   def setup
    @river = River.new("Amazon", 30)

  end
 end
