# This code generator is used to generate the attributes
# used in running custom items

# How large of steps should it make
jump = 0.03
jump_neg = 0.05

# The min and max values to calculate to
maximum = 10
minimum = 0.05

# Factor used in mcfunction code
factor = 1000

# UUID to use
uuid = "540c57fd-e530-48d7-bac2-7fedba625137"

# Scoreboard value to check against
scoreboard = "att_haste"

# Attribute to edit
attribute = "generic.attack_speed"

def build_line(min, max, val):
	ret = ""
	ret += "execute if score @s "
	ret += scoreboard
	ret += " matches "
	if min is not None:
		ret += str(min)
	ret += ".."
	if max is not None:
		ret += str(max)
	ret += " run attribute @s minecraft:"
	ret += attribute
	ret += " modifier add "
	ret += uuid
	ret += " "
	ret += scoreboard
	ret += " "
	ret += str(val)
	ret += " multiply"
	return ret

def main():
	# Positive attributes
	cur = 1
	while cur < maximum:
		# Find the bounds of this step
		next = cur * (1 + jump)
		cur_p = int(cur * factor) + 1
		next_p = int(next * factor)
		
		# Generate the line
		print(build_line(cur_p, next_p, next-1))
		
		# Step
		cur = next
	
	# Highest value
	next = cur * (1 + jump)
	cur_p = int(cur * factor) + 1
	print(build_line(cur_p, None, next-1))
	
	# Negative attributes
	cur = 1
	while cur > minimum:
		# Find the bounds of this step
		next = cur * (1 - jump_neg)
		cur_p = int(cur * factor) - 1
		next_p = int(next * factor)
		
		# Generate the line
		print(build_line(next_p, cur_p, next-1))
		
		# Step
		cur = next
	
	# Lowest value
	next = cur * (1 - jump)
	next_p = int(next * factor)
	print(build_line(None, next_p, next-1))
	
main()