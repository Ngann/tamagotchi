class Tamagotchi
  attr_reader :name, :food_level, :sleep_level, :activity_level, :time

  # attr_accessor :food_level

  def initialize(name)
    @name = name
    @food_level = 10
    @sleep_level = 10
    @activity_level = 10
    @time = Time.new
  end

  def set_food_level(number)
    #everytime you add food this will increase the food level to 1
    #if an hour
    @food_level = @food_level - number
  end

  def activity
    @activity_level = @activity_level - 1(hour)
    #need to get the difference of time created when pet was created.
  end

  def sleep
    #how to set sleep time?
    #pet must na
  end

  def time_passes_hour
    time_now = Time.new
    pet_time = @time
    difference = time_now.to_i - pet_time.to_i
    hours_passed = difference / 1200
    puts time_now
    puts pet_time
    puts difference
    puts hours_passed
  end

  def is_alive
    if @food_level > 0
      return true
    else
      return false
    end
  end
end
