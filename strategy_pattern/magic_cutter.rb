class MagicCutter
  attr_accessor :vegetable_formatter
  attr_reader :number_vegetables

  def initialize formatter
    @number_vegetables = 4
    @vegetable_formatter = formatter
  end

  def give_me_the_vegetable_cutted_off
    @vegetable_formatter.give_me_the_vegetable_cutted_off(self)
  end

end