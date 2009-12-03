source router.topo.tcl
array set routersArr [create-router-topology]

set numRouters [array size routersArr]
set toList [array get routersArr]

set i 0
set counter 0
foreach router [array get routersArr] {
	if { ($i % 2) > 0 } {
		set routers($counter) $router
		set counter [expr $counter + 1]
	}
	set i [expr $i + 1]
}

# cpu.type = 1.6Ghz cpu.cores = 1 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
