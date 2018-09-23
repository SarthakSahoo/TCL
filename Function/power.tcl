proc find_power {} {
	puts "Enter Number:"
	set num [gets stdin]
	puts "Enter power:"
	set power [gets stdin]

	set res [expr {pow($num, $power)}]

	puts "$res"
}

find_power
