class Person
  attr_accessor :name
  attr_accessor :candy_lover

  def initialize(name, candy_lover)
    @name = name
    @candy_lover = candy_lover
  end

  def tall?
    true
  end

  def basketball_player?
    false
  end

  def likes_candy?
    true
  end

  def ballin_candy_lover?
    if @candy_lover == true
      "Aw sweet, this cat loves them some candy!"
    else
      10.times do
        "not a ballin candy lover"
      end #do
    end #if
   end #method
end #class

