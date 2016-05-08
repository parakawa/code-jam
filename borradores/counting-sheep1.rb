def cout(n)
	w=[0,1,2,3,4,5,6,7,8,9]
	x=[]
	z=[]
	k=1
	while x!=w do
		m=n*k
		x[0]=m%10
		m=m/10
		while m>0 do
			t=m%10
			z.push(t)
			m=m/10
		
		end
		x.each do |i|
			z.each do |j|
				if(x[i]!=z[j])
					x.push(z[j])
				end
			end
		end
		k=k+1
	end
print k 
end

cout(1)