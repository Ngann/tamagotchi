class Tamagotchi
  attr_reader :name, :food_level, :sleep_level, :activity_level, :time

  def initialize(name)
    @name = name
    @food_level = 10
    @sleep_level = 10
    @activity_level = 10
    @time = Time.new
  end

  def set_food_level(time_passes)
    #food reduces 1 point every minute
    #foor increase 1 point everytime you push button
    @food_level = @food_level - (1 * time_passes)
  end

  def activity
    @activity_level = @activity_level - (1 * time_difference)
    #need to get the difference of time created when pet was created.
  end

  def sleep
    #how to set sleep time?
    #pet must na
  end

  def time_passes(minutes)
    minutes.to_i
  end

  def time_difference
    time_now = Time.new
    pet_time = @time
    seconds = time_now.to_i - pet_time.to_i
    minutes = seconds / 60
    hours = seconds / 1200
    return minutes
  end

  def is_alive
    if @food_level > 0
      return true
    else
      return false
    end
  end
end
