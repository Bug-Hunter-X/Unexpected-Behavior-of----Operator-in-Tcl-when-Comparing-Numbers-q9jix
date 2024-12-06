proc goodproc {a b} { if {[expr {$a == $b}]} {return 1} } 
 puts [goodproc 1 1]  ; #This will print 1
 puts [goodproc 1.0 1]; #This will print 1