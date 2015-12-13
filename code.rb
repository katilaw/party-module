module PartyGoer
   def initialize
     @count = 0
   end
  def drink
    @count += 1
    @count < 2
  end

  def sing
    ""
  end

  def cause_havoc
    raise PersonalizedHavocError,"You should define this yourself!"
  end

  def invited?
    true
  end
end

class Launcher
  extend PartyGoer
end

class PersonalizedHavocError < StandardError

end
