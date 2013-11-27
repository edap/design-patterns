require_relative 'magic_cutter'

class AubergineFormatter

  def give_me_the_vegetable_cutted_off(context)
    puts "Hey! we have #{context.number_vegetables} aubergine"
    puts "i need a very sharp knife"
    puts "I slice the aubergine in long thumbsized pieces, ready to be grilled"
  end

end

c = MagicCutter.new(AubergineFormatter.new)
c.give_me_the_vegetable_cutted_off