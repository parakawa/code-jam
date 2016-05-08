def cout(n)
	w=[0,1,2,3,4,5,6,7,8,9]
	x=[]
	k=1
	while x!=w do 
		m=n*k
			while m>0 do
				t=m%10
				x=x.push(t)
				x.sort!
				x.uniq!
				m=m/10	
			end
		k=k+1
	end
return (k-1)*n
end

def impresion(n)
	print cout(n)
	puts ""
end

#impresion(2)
impresion(1692)