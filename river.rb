class River

  attr_reader(:river_name, :amount_of_fish)

  def initialize(river_name, amount_of_fish)
      @river_name = river_name
      @amount_of_fish = []
  end

  def add_fish(fish)
    @amount_of_fish.push(fish)
  end

  # def lose_fish(fish_eaten)
  # @amount_of_fish
  # end

end
