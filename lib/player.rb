class Player
  attr_reader :name, :choice

  def initialize(name)
    @name = name
  end

  def add_choice(choice)
    @choice = choice
  end
end
