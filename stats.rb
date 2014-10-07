f = File.new("data.csv", "r")
data_array = f.readlines
f.close

sum = 0
data_array.each do |data|
	data = data.split(",")[5].to_f
	sum = sum + data
end

mean = sum / data_array.count

data_array.each do |data|
	data = data.split(",") [5].to_f
	new_sum = ((sum + (data - mean)**2) / data_array.count)**0.5
	puts new_ sum
end

