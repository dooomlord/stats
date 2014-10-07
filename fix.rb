

f=File.new("data.csv","r")
d = f.read
f.close

d = d.encode("UTF-8",:invalid => :replace, :undef => :replace, :replace => "")

f=File.new("data.csv","w")
f.write d
f.close

