#Qualification Round 2016
#Problem A. Counting Sheep
#https://code.google.com/codejam/contest/6254486/dashboard

def comparar(y,x)
	n=x.length
	i=0
	while i<=n-1 do 
		if y==x[i]
			return x
		else i=i+1
		end
	end
	if i==n 
		return x.push(y)
	else 
		return x
	end
end

#print comparar(4,[1,2,3])
def digitalizar(num)
	i=0
	x=[]
	while num>0 do
		x[i]=num%10
		num=num/10
		i=i+1
	end
	return x
end
#print digitalizar(1234)

def sheep(n)
	if(n==0)
		return "IMSOMNIO"
	else 
		k=1
		while m>11
		x=digitalizar(n)
		n=x.length
		w=[127]
		for i in 0..n-1
			w=comparar(x[i],w)
			m=w.length
		end




