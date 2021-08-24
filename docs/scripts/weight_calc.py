import math


# Build weights
weights = [10,2,100,50,30,20]

# Find their sum
sum = 0
for w in weights:
	sum += w

# Find probability for each
prob = []
for w in weights:
	prob.append(w/sum)

# Do the final calculations
vals = []
for i in range(len(prob)):
	prev_sum = 0
	for j in range(0, i):
		prev_sum += prob[j]
	vals.append(prob[i]/(1-prev_sum))

# Print
vals = reversed(vals)
for v in vals:
	v = math.ceil(v*100000)/100000
	print(v)
