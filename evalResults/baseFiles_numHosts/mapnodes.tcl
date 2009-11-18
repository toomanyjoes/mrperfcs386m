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
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng50_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng51_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng52_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng53_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng54_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng55_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng56_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng57_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng58_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng59_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng60_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng61_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng62_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng63_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng64_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng65_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng66_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng67_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng68_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng69_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng70_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng71_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng72_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng73_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng74_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng75_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng76_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng77_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng78_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng79_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng80_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng81_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng82_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng83_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng84_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng85_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng86_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng87_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng88_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng89_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng90_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng91_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng92_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng93_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng94_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng95_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng96_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng97_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng98_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
	for {set j 0} {$j < 1} {incr j} {
		set mn [format "%s%s%s%s" "\$n_rg0_" $i "_ng99_" $j]
		set tcp0 [new Agent/TCP/FullTcp]
		set dummy [new MRPerf/NodeApp $tcp0]
		eval "$dummy set hnode $mn"
		set app11 [$dummy new-connection $jt]
		$ns at 0.05 "$app11 send_heartbeat"
	}
}

