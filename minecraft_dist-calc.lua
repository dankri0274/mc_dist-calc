io.write("Enter X and Y coordinates for first location:  ")
x1, y1 = io.read("*n", "*n")

io.write("Enter X and Y coordinates for second location: ")
x2, y2 = io.read("*n", "*n")

d = math.floor(math.sqrt((x2 - x1)^2 + (y2 - y1)^2))

print(string.format("Distance: %d blocks", d))
