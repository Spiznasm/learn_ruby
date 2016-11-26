class Timer
  attr_accessor :seconds, :minutes, :hours
  def seconds
    @seconds = 0
  end

  def time_string
    #Option 1
    #Time.at(@seconds).utc.strftime("%H:%M:%S")

    #Option 2
    display_seconds = @seconds%60
    minutes = (@seconds/60)%60
    hours = @seconds/3600
    format("%02d:%02d:%02d",hours,minutes,display_seconds)
  end
end
