class Bear

  attr_reader(:bear_name, :type, :stomach)

  def initialize(bear_name, type, stomach)
      @bear_name = bear_name
      @type = type
      @stomach = []
  end

end
