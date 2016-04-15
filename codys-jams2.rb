#Code Jam to I/O 2016 for Women
#Problema A: Cody's Jams
def precios(x)
	w=[]
	i=1
	while x!=[] do
		if x[0] ==x[i]*0.75
			w.push(x[0])
			x.delete_at(0)
			x.delete_at(i-1)
			i=1
		else i=i+1
		end
	end
print w
end

puts precios([15,20])
puts precios([15,20,60,75,80,100])
puts precios([9,9,12,12,12,15,16,20])