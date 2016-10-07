require 'gosu'

require './kod/gracz'
require './kod/wspolrzedne'

class GameWindow < Gosu::Window
  def initialize
    super 640, 480
    self.caption = "Gosu Tutorial Game"
  end

  def update
	  #lorem ipsum
  end

  def draw
  end
end

GameWindow.new.show
