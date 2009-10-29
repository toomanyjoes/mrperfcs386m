# 4637:3300
for{set i 0} {$i < 6} {incr i} {
  set n(4637:tmh) [$ns node]
  set n(3300:tmhs100000) [$ns node]
  set n(3300:tmh100000) [$ns node]
  set n(4637:tmhs) [$ns node]
  set n(->3300:KualaLumpur,Malaysia) [$ns node]
  set n(3300:HongKong) [$ns node]
}
#4637:tmh -> 3300:Kuala Lumpur, Malaysia 100000
$ns duplex-link $n("4637:tmh") $n("->3300:KualaLumpur,Malaysia") 10.0Gb 100000ms DropTail

#4637:tmh -> 3300:tmh 100000
$ns duplex-link $n("4637:tmh") $n("3300:tmh") 10.0Gb 100000ms DropTail

#4637:tmhs -> 3300:Hong Kong 100000
$ns duplex-link $n("4637:tmhs") $n("3300:HongKong") 10.0Gb 100000ms DropTail

#4637:tmhs -> 3300:Kuala Lumpur, Malaysia 100000
$ns duplex-link $n("4637:tmhs") $n("->3300:KualaLumpur,Malaysia") 10.0Gb 100000ms DropTail

#4637:tmhs -> 3300:tmhs 100000
$ns duplex-link $n("4637:tmhs") $n("3300:tmhs") 10.0Gb 100000ms DropTail
