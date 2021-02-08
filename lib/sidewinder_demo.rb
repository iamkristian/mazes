require_relative 'grid'
require_relative 'sidewinder'

grid = Grid.new(50,50)
Sidewinder.on(grid)
puts grid
img = grid.to_png
img.save "maze.png"
