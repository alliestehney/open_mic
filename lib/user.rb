class User
  attr_reader :name

  def initialize(name)
    @name = name
    @jokes = []
  end

  def learn(joke)
    @jokes << joke
  end

  def tell(friend, joke)
    friend.jokes << joke
  end

  def perform_routine_for(friend)
    jokes.each do |joke|
      tell(friend, joke)
    end  
  end
end
