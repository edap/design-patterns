class Passport

  def update( changed_person )
    puts("I'm the passport! I have to update the citizen #{changed_person.name}!")
    puts("His address is now #{changed_person.address}!")
  end

end