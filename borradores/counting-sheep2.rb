=begin
def digitalizar(n)
	x=[]
	while n>0 do
			t=n%10
			x.push(t)
			n=n/10
	end
	return x
end

def impresiond(x)
	print x
	print "\n"
	puts digitalizar(x)
	puts ""
end

impresiond(1234)
=end

def comparar(x,y)
	y.each do |i|
			x.push(y[i])
			x.uniq!
			x.sort
	end
	return x
end

def impresionc(x,y)
	puts comparar(x,y)
end

impresionc([1,2,3,4],[5,2,3,6])




