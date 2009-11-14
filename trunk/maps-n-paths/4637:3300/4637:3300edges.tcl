# 4637:3300
  if { [info exists n("4637:tmh")] == 0 } {
    set n("4637:tmh") [$ns node] }
  if { [info exists n("4637:tmhs")] == 0 } {
    set n("4637:tmhs") [$ns node] }
  if { [info exists n("->3300:KualaLumpur,Malaysia")] == 0 } {
    set n("->3300:KualaLumpur,Malaysia") [$ns node] }
  if { [info exists n("3300:tmhs")] == 0 } {
    set n("3300:tmhs") [$ns node] }
  if { [info exists n("3300:HongKong")] == 0 } {
    set n("3300:HongKong") [$ns node] }
  if { [info exists n("3300:tmh")] == 0 } {
    set n("3300:tmh") [$ns node] }

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
