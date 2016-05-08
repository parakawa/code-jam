def cout(n,x)
	while n>0 do
		t=n%10
		x=x.push(t)
		x.sort!
		x.uniq!
		n=n/10
	end
return x
end

def impresion(n,x)
	puts cout(n,x)
	puts ""
end

impresion(1234,[1,5,3,3,2,7])