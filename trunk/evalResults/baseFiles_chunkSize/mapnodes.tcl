for {set i 0} {$i < 1} {incr i} {
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
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng6_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng7_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng8_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng9_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng10_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng11_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng12_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng13_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng14_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng15_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng16_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng17_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng18_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng19_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng20_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng21_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng22_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng23_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng24_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng25_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng26_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng27_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng28_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng29_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng30_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng31_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng32_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng33_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng34_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng35_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng36_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng37_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng38_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng39_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng40_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng41_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng42_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng43_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng44_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng45_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng46_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng47_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng48_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng49_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
}

