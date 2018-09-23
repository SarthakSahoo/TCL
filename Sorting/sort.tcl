puts {Enter no of numbers :}
set n [gets stdin]
puts "Enter the numbers :"
for {set i 0} {$i < $n} {incr i} {
	set arr($i) [gets stdin]
}

for {set i 0} {$i < $n} {incr i} {
	for {set j [expr $i+1]} {$j < $n} {incr j} {
		if {$arr($i) > $arr($j) } {
			set temp $arr($i)
			set arr($i) $arr($j)
			set arr($j) $temp
		}
	}
}

puts "values are : "
for {set i 0} {$i < $n} {incr i} {
	puts -nonewline "$arr($i)\t"
}
