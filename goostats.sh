# Load a given file
fname=$1
echo "working with ${fname}:"
echo "Welcome to Nelle's stat script"
# Compute the min/max/range of values in a file
min=$( cat ${fname} | sort | head -1)
man=$( cat ${fname} | sort | tail -1)
