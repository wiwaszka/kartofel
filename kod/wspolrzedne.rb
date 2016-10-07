class Wspolrzedne
	attr_accessor :x, :y

	def initialize x, y
		@x = x
		@y = y
	end

	def wyluskaj tablicaTablic
		tablicaTablic[@y][@x]
	end

	def przypisz tablicaTablic nowaWartosc
		tablicaTablic[@y][@x] = nowaWartosc
	end

	def +(drugieWspolrzedne)
		Wspolrzedne.new @x+drugieWspolrzedne.x, @y+drugieWspolrzedne.y
	end

	def ==(drugieWspolrzedne)
		@x == drugieWspolrzedne.x and @y == drugieWspolrzedne.y
	end

	def to_s
		'(' + @x.to_s + ', ' + @y.to_s + ')'
	end
end
