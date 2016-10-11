require 'gosu'

require './kod/gracz'
require './kod/wspolrzedne'

class GameWindow < Gosu::Window
  def initialize
    super 640, 480
    self.caption = "Gosu Tutorial Game"
  end

  def update
    #lorem ipsum jest homo#
  end

  def draw
    @plansza.each_with_index do |wiersz, numer_wiersza|
      wiersz.each_with_index do |pole, numer_kolumny|
        case pole
        when :tlo
          @poziom [0].draw 32*numer_kolumny, 32*numer_wiersza, 0
        when :grunt
          @poziom[1].draw 32*numer_kolumny, 32*numer_wiersza, 0
        when :brzeg
          @poziom[2].draw 32*numer_kolumny, 32*numer_wiersza, 0
        when :drzwi
          @drzwi[0].draw 32*numer-kolumny, 32*numer_wiersza
  end
end

GameWindow.new.show
