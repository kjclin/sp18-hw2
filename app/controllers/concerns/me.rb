class Me
  attr_accessor :name, :age

  def initialize(name, location, year, fun_fact, excited)
    @name = name
    @location = location
    @year = year
    @fun_fact = fun_fact
    @excited = excited
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return "Hi my name is #{@name}, and I am currently a #{@year}. I'm from #{@location}."
  end

  def fun_fact_introduction
    # YOUR IMPLEMENTATION HERE
    return "#{@fun_fact}"
  end

  def excited_introduction
    # YOUR IMPLEMENTATION HERE
    return "#{@excited}"
  end

end
