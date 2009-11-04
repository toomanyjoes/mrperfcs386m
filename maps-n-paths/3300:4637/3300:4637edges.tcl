# 3300:4637
  if { [info exists n("4637:tmh")] == 0 } {
    set n("4637:tmh") [$ns node] }
  if { [info exists n("4637:tmhs")] == 0 } {
    set n("4637:tmhs") [$ns node] }
  if { [info exists n("3300:KualaLumpur,Malaysia")] == 0 } {
    set n("3300:KualaLumpur,Malaysia") [$ns node] }
  if { [info exists n("3300:tmhs")] == 0 } {
    set n("3300:tmhs") [$ns node] }
  if { [info exists n("4637:tmhs100000")] == 0 } {
    set n("4637:tmhs100000") [$ns node] }
  if { [info exists n("3300:HongKong")] == 0 } {
    set n("3300:HongKong") [$ns node] }
  if { [info exists n("4637:tmh100000")] == 0 } {
    set n("4637:tmh100000") [$ns node] }
  if { [info exists n("3300:tmh")] == 0 } {
    set n("3300:tmh") [$ns node] }

#3300:Hong Kong -> 4637:tmhs 100000
$ns duplex-link $n("3300:HongKong") $n("4637:tmhs") 10.0Gb 100000ms DropTail

#3300:Kuala Lumpur, Malaysia -> 4637:tmh 100000
$ns duplex-link $n("3300:KualaLumpur,Malaysia") $n("4637:tmh") 10.0Gb 100000ms DropTail

#3300:Kuala Lumpur, Malaysia -> 4637:tmhs 100000
$ns duplex-link $n("3300:KualaLumpur,Malaysia") $n("4637:tmhs") 10.0Gb 100000ms DropTail

#3300:tmh -> 4637:tmh 100000
$ns duplex-link $n("3300:tmh") $n("4637:tmh") 10.0Gb 100000ms DropTail

#3300:tmhs -> 4637:tmhs 100000
$ns duplex-link $n("3300:tmhs") $n("4637:tmhs") 10.0Gb 100000ms DropTail
