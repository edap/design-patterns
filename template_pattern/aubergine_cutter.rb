require_relative 'magic_cutter'

class AubergineCutter < MagicCutter

  def prepapre_the_blade
    puts "i need a very sharp knife"
  end

  def cut_the_vegetable
    puts "I slice the #{@vegetable}  in long thumbsized pieces, ready to be grilled"
  end

end

c = AubergineCutter.new("Aubergine")
c.give_me_the_vegetable_cutted_off