#Code Jam to I/O 2016 for Women
#Problema A: Cody's Jams
#https://code.google.com/codejam/contest/8274486/dashboard
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

def impresion(x)
	print x
	print "\n"
	puts precios(x)
	puts ""
end

impresion([15,20])
impresion([15,20,60,75,80,100])
impresion([9,9,12,12,12,15,16,20])