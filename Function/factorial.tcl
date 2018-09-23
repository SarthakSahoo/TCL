proc fact {num} {
     if {$num} {
         return [expr {$num * [fact [incr num -1]]}]
     } else {
         return 1
     }
 }

 proc fact_run {} {
     puts -nonewline "Compute the factorial of:  "
     flush stdout
     set num [gets stdin]
     if { [expr {int(abs($num))}] != $num } {
         puts "Sorry: only non-negative integers allowed"
     } else {
         puts [fact $num]
     }
 
 }

fact_run
