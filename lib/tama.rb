class Tamagotchi
  attr_reader :name, :food_level, :sleep_level, :activity_level, :time

  # attr_accessor :food_level

  def initialize(name)
    @name = name
    @food_level = 10
    @sleep_level = 10
    @activity_level = 10
    @time = Time.now.asctime
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

  def self.time_passes
    time_now = Time.now.asctime
    puts @time
    puts time_now

    #how to set time?
    # reduce food and excercise and activity by 1 point every hour
  end

  def check_time
    time = Time.now.asctime
    pet_time = @time
    puts time
    puts pet_time
  end

  def is_alive
    if @food_level > 0
      return true
    else
      return false
    end
  end
end

my_pet.time
