BEGIN {

# specify comma as the field separator
FS = ","
OFS = ","

# print header
print "Car_ID,Racer_Total,Ranking"
}

# iterate through the rows of the input file
{

# print top 3 cars with highest racer totals
if($3 <=  numRanks) {
	print $0
}
}
