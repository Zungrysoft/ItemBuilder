# This code generator is used to generate the attributes
# used in running custom items

# The min and max values to calculate to
maximum = 100
minimum = -30

# UUID to use
uuid = "540c57fd-e530-48d7-bac2-7fedba525131"

# Scoreboard value to check against
scoreboard = "att_armor"

# Attribute to edit
attribute = "generic.armor"

def build_line(val, bound=None):
	ret = ""
	ret += "execute if score @s "
	ret += scoreboard
	ret += " matches "
	if bound == "lower":
		ret += ".."
	ret += str(val)
	if bound == "upper":
		ret += ".."
	ret += " run attribute @s minecraft:"
	ret += attribute
	ret += " modifier add "
	ret += uuid
	ret += " "
	ret += scoreboard
	ret += " "
	ret += str(val)
	ret += " add"
	return ret

def main():
	# Positive attributes
	for cur in range(minimum, maximum+1):
		# Generate the line
		if cur == minimum:
			print(build_line(cur, "lower"))
		elif cur == maximum:
			print(build_line(cur, "upper"))
		else:
			print(build_line(cur))
	
main()