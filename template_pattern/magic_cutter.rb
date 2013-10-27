class MagicCutter
  def initialize vegetable
    @vegetable = vegetable
  end

  def give_me_the_vegetable_cutted_off
    truly_excitement
    prepapre_the_vegetable
    prepapre_the_blade
    cut_the_vegetable
  end

  def truly_excitement
    puts "Hey! that's a #{@vegetable}"
  end

  def prepapre_the_vegetable
  end

  def prepapre_the_blade
    raise 'Called abstract method: prepapre_the_blade'
  end

  def cut_the_vegetable
    raise 'Called abstract method: cut_the_vegetable'
  end

end