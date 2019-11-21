


a=[9,8,7,6,5,4,3,2,1]

for i in 0..a.length-1 do

	for j in i..a.length-1 do

		if a[i]>a[j]

			temp=a[i]
			a[i]=a[j]
			a[j]=temp

		end
	end
end
puts a

