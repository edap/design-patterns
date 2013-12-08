require_relative 'person'
require_relative 'passport'

class DrivingLicense

  def update( changed_person )
    puts("I'm the driving license! I have to update the citizen #{changed_person.name}!")
    puts("His address is now #{changed_person.address}!")
  end

end

lucky_guy = Person.new('Bob', 30, 'Karl Marx strasse, Berlin')
passport = Passport.new
driving_license = DrivingLicense.new
lucky_guy.add_observer(passport)
lucky_guy.add_observer(driving_license)
lucky_guy.address = 'Sonnenallee, Berlin'