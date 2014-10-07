require './image_array.rb'

ImageArray.new("./ar-shrew.jpg")

img. each do |row|
	row.each do |pixel|
		(pixel.red + pixel.blue + pixel.gree) / 3
		pixel.red = pixel_gray
		pixel.green = pixel_gray
		pixel.blue = pixel_gray 
	end	
end

img.write("./ar-shrew.jpg")
