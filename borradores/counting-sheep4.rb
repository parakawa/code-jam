def cout(n)
	w=[0,1,2,3,4,5,6,7,8,9,10]
	x=[10]
	k=1
	while x!=w do
		if k==1
			x[0]=n%10
			n=n/10
			while n>0 do
				r=n%10
				x=x.push(r)
				x.sort!
				x.uniq!
				n=n/10
			end
			k=k+1
		else
			m=n*k
			while m>0 do
				t=m%10
				x=x.push(t)
				x.sort!
				x.uniq!
				m=m/10	
			end
		end
		k=k+1
	end
return k 
end

def impresion(n)
	puts cout(n)
	puts ""
end

impresion(1)