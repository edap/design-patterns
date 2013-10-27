require_relative 'magic_cutter'

class PotatoCutter < MagicCutter

  def prepapre_the_vegetable
    puts "skin the potato"
  end

  def prepapre_the_blade
    puts "i take a professional potato cutter for my french fries"
  end

  def cut_the_vegetable
    puts "put the potato in the cutter an press it"
  end

end

c = PotatoCutter.new("Potato")
c.give_me_the_vegetable_cutted_off