class Timer
  attr_accessor :seconds, :time_string
  def initialize
    @seconds = 0
    @time_string = "00:00:00"
  end
  
  def seconds
    @seconds
  end

  def time_string
    convert
  end
  
  private

  def convert
    con_seconds = (@seconds%60/10).to_s + (@seconds%60%10).to_s
    con_minutes = (@seconds/60%60/10).to_s + (@seconds/60%60%10).to_s
    con_hours = (@seconds/3600/10).to_s + (@seconds/3600%10).to_s
    @time_string = con_hours + ":" + con_minutes + ":" + con_seconds
  end

end