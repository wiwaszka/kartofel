require 'gosu'

class GameWindow < Gosu::Window
  def initialize
    super 640, 480
    self.caption = "Gosu Tutorial Game"
  end

  def update
    #linijke nizej juz homo# 
  end

  def draw
  end
end

GameWindow.new.show
