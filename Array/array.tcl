 set n [gets stdin]
 for {set i 0} {$i < $n} {incr i} {
	set arr($i) [gets stdin]
 }
puts "Values in the array:"
for {set i 0} {$i < $n} {incr i} {
	puts $arr($i)
}
