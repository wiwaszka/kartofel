require 'gosu'

class GameWindow < Gosu::Window
  def initialize
    super 640, 480
    self.caption = "Gosu Tutorial Game"
  end

  def update
  end

  def draw
  end
end

window = GameWindow.new
window.show