require_relative 'magic_cutter'

class PotatoFormatter

  def give_me_the_vegetable_cutted_off(context)
    puts "Hey! we have #{context.number_vegetables} potatoes"
    puts "skin the potato"
    puts "i take a professional potato cutter for my french fries"
    puts "put the potato in the cutter an press it"
  end

end

c = MagicCutter.new(PotatoFormatter.new)
c.give_me_the_vegetable_cutted_off