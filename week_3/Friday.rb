class TV
  attr_writer :power, :volume, :channel
  attr_reader :power, :volume, :channel
  
  def initialize
    @power = "off"
    @volume = 50
    @channel = 3
  end
end

class Remote
  attr_writer :tv
  attr_reader :tv

  def initialize(tv)
    @tv = tv
  end

  def toggle_power
    @tv.power == 'off' ? @tv.power = 'on' : @tv.power = 'off'
  end

  def increment_volume
    @tv.volume += 1 if @tv.power == 'on'
  end

  def decrement_volume
    @tv.volume -= 1 if @tv.power == 'on'
  end

  def set_channel(channel)
    @tv.channel = channel if @tv.power == 'on'
  end
end

sony = TV.new()
clicker = Remote.new(sony)
p sony.power
p sony.volume
p sony.channel
clicker.set_channel(56)
clicker.increment_volume
p sony.channel
p sony.volume
p clicker.toggle_power
clicker.set_channel(56)
clicker.increment_volume
p sony.power
p sony.volume
p sony.channel