for {set i 0} {$i < 5} {incr i} {
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng0_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng1_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng2_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng3_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng4_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng5_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
}

