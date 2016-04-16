#Code Jam to I/O 2016 for Women
#Problema A: Cody's Jams

puts "Ingrese números separados por un espacio"
x=gets.chomp.split(" ")
y=[]
w=["solucion"]
n=x.length*0.5
i=1
while x!=nil do
	y[0]=x[0].to_i
	
	if y[0] =x[i].to_i*0.75
		w.push(x[0].to_i)
		x.delete_at(0)
		x.delete_at(i-1)
		i=1
	else i=i+1
	end
end
print w