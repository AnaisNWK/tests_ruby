def ftoc(fdegree) 
	cdegree = ( fdegree - 32 ) / 1.8
	cdegree.round(1)
end

def ctof(cdegree)
	fdegree = cdegree * 1.8 + 32
	fdegree.round(1)
end