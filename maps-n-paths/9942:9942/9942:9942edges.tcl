# 9942:9942
  if { [info exists n("9942:Wollongong,Australia")] == 0 } {
    set n("9942:Wollongong,Australia") [$ns node] }
  if { [info exists n("9942:Melbourne,Australia")] == 0 } {
    set n("9942:Melbourne,Australia") [$ns node] }
  if { [info exists n("9942:Southport,Australia")] == 0 } {
    set n("9942:Southport,Australia") [$ns node] }
  if { [info exists n("9942:Canberra,Australia")] == 0 } {
    set n("9942:Canberra,Australia") [$ns node] }
  if { [info exists n("9942:Brisbane,Australia")] == 0 } {
    set n("9942:Brisbane,Australia") [$ns node] }
  if { [info exists n("9942:Adelaide,Australia")] == 0 } {
    set n("9942:Adelaide,Australia") [$ns node] }
  if { [info exists n("9942:Penrith,Australia")] == 0 } {
    set n("9942:Penrith,Australia") [$ns node] }
  if { [info exists n("9942:Gosford,Australia")] == 0 } {
    set n("9942:Gosford,Australia") [$ns node] }
  if { [info exists n("9942:Gilbert,Australia")] == 0 } {
    set n("9942:Gilbert,Australia") [$ns node] }
  if { [info exists n("9942:Bunbury,Australia")] == 0 } {
    set n("9942:Bunbury,Australia") [$ns node] }
  if { [info exists n("9942:Geelong,Australia")] == 0 } {
    set n("9942:Geelong,Australia") [$ns node] }
  if { [info exists n("9942:Sydney,Australia")] == 0 } {
    set n("9942:Sydney,Australia") [$ns node] }
  if { [info exists n("9942:Hobart,Australia")] == 0 } {
    set n("9942:Hobart,Australia") [$ns node] }
  if { [info exists n("9942:Cairns,Australia")] == 0 } {
    set n("9942:Cairns,Australia") [$ns node] }
  if { [info exists n("9942:Perth,Australia")] == 0 } {
    set n("9942:Perth,Australia") [$ns node] }
  if { [info exists n("9942:Napa,CA")] == 0 } {
    set n("9942:Napa,CA") [$ns node] }
  if { [info exists n("9942:Seattle,WA")] == 0 } {
    set n("9942:Seattle,WA") [$ns node] }
  if { [info exists n("9942:SanJose,CA")] == 0 } {
    set n("9942:SanJose,CA") [$ns node] }
  if { [info exists n("9942:PaloAlto,CA")] == 0 } {
    set n("9942:PaloAlto,CA") [$ns node] }
  if { [info exists n("9942:SunshineCoast,Australia")] == 0 } {
    set n("9942:SunshineCoast,Australia") [$ns node] }
  if { [info exists n("9942:Maroochydore,Australia")] == 0 } {
    set n("9942:Maroochydore,Australia") [$ns node] }
  if { [info exists n("9942:HenleyBrook,Australia")] == 0 } {
    set n("9942:HenleyBrook,Australia") [$ns node] }
  if { [info exists n("9942:PortAugusta,Australia")] == 0 } {
    set n("9942:PortAugusta,Australia") [$ns node] }

#9942:Adelaide, Australia -> 9942:Port Augusta, Australia 1.36182055846507
$ns duplex-link $n("9942:Adelaide,Australia") $n("9942:PortAugusta,Australia") 10.0Gb 1.36182055846507ms DropTail

#9942:Adelaide, Australia -> 9942:Sydney, Australia 5.82778643436683
$ns duplex-link $n("9942:Adelaide,Australia") $n("9942:Sydney,Australia") 10.0Gb 5.82778643436683ms DropTail

#9942:Brisbane, Australia -> 9942:Bunbury, Australia 18.1277684644321
$ns duplex-link $n("9942:Brisbane,Australia") $n("9942:Bunbury,Australia") 10.0Gb 18.1277684644321ms DropTail

#9942:Brisbane, Australia -> 9942:Cairns, Australia 6.91499935344374
$ns duplex-link $n("9942:Brisbane,Australia") $n("9942:Cairns,Australia") 10.0Gb 6.91499935344374ms DropTail

#9942:Brisbane, Australia -> 9942:Maroochydore, Australia 0.42692206811024
$ns duplex-link $n("9942:Brisbane,Australia") $n("9942:Maroochydore,Australia") 10.0Gb 0.42692206811024ms DropTail

#9942:Brisbane, Australia -> 9942:Southport, Australia 0.359674776933853
$ns duplex-link $n("9942:Brisbane,Australia") $n("9942:Southport,Australia") 10.0Gb 0.359674776933853ms DropTail

#9942:Brisbane, Australia -> 9942:Sunshine Coast, Australia 3.72002011770336
$ns duplex-link $n("9942:Brisbane,Australia") $n("9942:SunshineCoast,Australia") 10.0Gb 3.72002011770336ms DropTail

#9942:Brisbane, Australia -> 9942:Sydney, Australia 3.72002011770336
$ns duplex-link $n("9942:Brisbane,Australia") $n("9942:Sydney,Australia") 10.0Gb 3.72002011770336ms DropTail

#9942:Bunbury, Australia -> 9942:Brisbane, Australia 18.1277684644321
$ns duplex-link $n("9942:Bunbury,Australia") $n("9942:Brisbane,Australia") 10.0Gb 18.1277684644321ms DropTail

#9942:Bunbury, Australia -> 9942:Sydney, Australia 16.3604649682057
$ns duplex-link $n("9942:Bunbury,Australia") $n("9942:Sydney,Australia") 10.0Gb 16.3604649682057ms DropTail

#9942:Cairns, Australia -> 9942:Brisbane, Australia 6.91499935344374
$ns duplex-link $n("9942:Cairns,Australia") $n("9942:Brisbane,Australia") 10.0Gb 6.91499935344374ms DropTail

#9942:Canberra, Australia -> 9942:Sydney, Australia 1.18918741582091
$ns duplex-link $n("9942:Canberra,Australia") $n("9942:Sydney,Australia") 10.0Gb 1.18918741582091ms DropTail

#9942:Geelong, Australia -> 9942:Melbourne, Australia 0.334533481932114
$ns duplex-link $n("9942:Geelong,Australia") $n("9942:Melbourne,Australia") 10.0Gb 0.334533481932114ms DropTail

#9942:Gilbert, Australia -> 9942:Sydney, Australia 0
$ns duplex-link $n("9942:Gilbert,Australia") $n("9942:Sydney,Australia") 10.0Gb 0ms DropTail

#9942:Gosford, Australia -> 9942:Sydney, Australia 0.285103664740644
$ns duplex-link $n("9942:Gosford,Australia") $n("9942:Sydney,Australia") 10.0Gb 0.285103664740644ms DropTail

#9942:Henley Brook, Australia -> 9942:Seattle, WA 74.2522465936001
$ns duplex-link $n("9942:HenleyBrook,Australia") $n("9942:Seattle,WA") 10.0Gb 74.2522465936001ms DropTail

#9942:Henley Brook, Australia -> 9942:Sydney, Australia 16.3802905145735
$ns duplex-link $n("9942:HenleyBrook,Australia") $n("9942:Sydney,Australia") 10.0Gb 16.3802905145735ms DropTail

#9942:Hobart, Australia -> 9942:Sydney, Australia 5.223945809139
$ns duplex-link $n("9942:Hobart,Australia") $n("9942:Sydney,Australia") 10.0Gb 5.223945809139ms DropTail

#9942:Maroochydore, Australia -> 9942:Brisbane, Australia 0.42692206811024
$ns duplex-link $n("9942:Maroochydore,Australia") $n("9942:Brisbane,Australia") 10.0Gb 0.42692206811024ms DropTail

#9942:Melbourne, Australia -> 9942:Geelong, Australia 0.334533481932114
$ns duplex-link $n("9942:Melbourne,Australia") $n("9942:Geelong,Australia") 10.0Gb 0.334533481932114ms DropTail

#9942:Melbourne, Australia -> 9942:Sydney, Australia 3.52506386753417
$ns duplex-link $n("9942:Melbourne,Australia") $n("9942:Sydney,Australia") 10.0Gb 3.52506386753417ms DropTail

#9942:Napa, CA -> 9942:Sydney, Australia 59.9267266731816
$ns duplex-link $n("9942:Napa,CA") $n("9942:Sydney,Australia") 10.0Gb 59.9267266731816ms DropTail

#9942:Palo Alto, CA -> 9942:San Jose, CA 0.124477546789977
$ns duplex-link $n("9942:PaloAlto,CA") $n("9942:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#9942:Penrith, Australia -> 9942:Sydney, Australia 0.230796679506136
$ns duplex-link $n("9942:Penrith,Australia") $n("9942:Sydney,Australia") 10.0Gb 0.230796679506136ms DropTail

#9942:Perth, Australia -> 9942:Sydney, Australia 16.4178099619897
$ns duplex-link $n("9942:Perth,Australia") $n("9942:Sydney,Australia") 10.0Gb 16.4178099619897ms DropTail

#9942:Port Augusta, Australia -> 9942:Adelaide, Australia 1.36182055846507
$ns duplex-link $n("9942:PortAugusta,Australia") $n("9942:Adelaide,Australia") 10.0Gb 1.36182055846507ms DropTail

#9942:San Jose, CA -> 9942:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("9942:SanJose,CA") $n("9942:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#9942:San Jose, CA -> 9942:Seattle, WA 5.71561756404175
$ns duplex-link $n("9942:SanJose,CA") $n("9942:Seattle,WA") 10.0Gb 5.71561756404175ms DropTail

#9942:San Jose, CA -> 9942:Sydney, Australia 59.8122862074532
$ns duplex-link $n("9942:SanJose,CA") $n("9942:Sydney,Australia") 10.0Gb 59.8122862074532ms DropTail

#9942:Seattle, WA -> 9942:Henley Brook, Australia 74.2522465936001
$ns duplex-link $n("9942:Seattle,WA") $n("9942:HenleyBrook,Australia") 10.0Gb 74.2522465936001ms DropTail

#9942:Seattle, WA -> 9942:San Jose, CA 5.71561756404175
$ns duplex-link $n("9942:Seattle,WA") $n("9942:SanJose,CA") 10.0Gb 5.71561756404175ms DropTail

#9942:Southport, Australia -> 9942:Brisbane, Australia 0.359674776933853
$ns duplex-link $n("9942:Southport,Australia") $n("9942:Brisbane,Australia") 10.0Gb 0.359674776933853ms DropTail

#9942:Sunshine Coast, Australia -> 9942:Brisbane, Australia 3.72002011770336
$ns duplex-link $n("9942:SunshineCoast,Australia") $n("9942:Brisbane,Australia") 10.0Gb 3.72002011770336ms DropTail

#9942:Sydney, Australia -> 9942:Adelaide, Australia 5.82778643436683
$ns duplex-link $n("9942:Sydney,Australia") $n("9942:Adelaide,Australia") 10.0Gb 5.82778643436683ms DropTail

#9942:Sydney, Australia -> 9942:Brisbane, Australia 3.72002011770336
$ns duplex-link $n("9942:Sydney,Australia") $n("9942:Brisbane,Australia") 10.0Gb 3.72002011770336ms DropTail

#9942:Sydney, Australia -> 9942:Bunbury, Australia 16.3604649682057
$ns duplex-link $n("9942:Sydney,Australia") $n("9942:Bunbury,Australia") 10.0Gb 16.3604649682057ms DropTail

#9942:Sydney, Australia -> 9942:Canberra, Australia 1.18918741582091
$ns duplex-link $n("9942:Sydney,Australia") $n("9942:Canberra,Australia") 10.0Gb 1.18918741582091ms DropTail

#9942:Sydney, Australia -> 9942:Gilbert, Australia 0
$ns duplex-link $n("9942:Sydney,Australia") $n("9942:Gilbert,Australia") 10.0Gb 0ms DropTail

#9942:Sydney, Australia -> 9942:Gosford, Australia 0.285103664740644
$ns duplex-link $n("9942:Sydney,Australia") $n("9942:Gosford,Australia") 10.0Gb 0.285103664740644ms DropTail

#9942:Sydney, Australia -> 9942:Henley Brook, Australia 16.3802905145735
$ns duplex-link $n("9942:Sydney,Australia") $n("9942:HenleyBrook,Australia") 10.0Gb 16.3802905145735ms DropTail

#9942:Sydney, Australia -> 9942:Hobart, Australia 5.223945809139
$ns duplex-link $n("9942:Sydney,Australia") $n("9942:Hobart,Australia") 10.0Gb 5.223945809139ms DropTail

#9942:Sydney, Australia -> 9942:Melbourne, Australia 3.52506386753417
$ns duplex-link $n("9942:Sydney,Australia") $n("9942:Melbourne,Australia") 10.0Gb 3.52506386753417ms DropTail

#9942:Sydney, Australia -> 9942:Napa, CA 59.9267266731816
$ns duplex-link $n("9942:Sydney,Australia") $n("9942:Napa,CA") 10.0Gb 59.9267266731816ms DropTail

#9942:Sydney, Australia -> 9942:Penrith, Australia 0.230796679506136
$ns duplex-link $n("9942:Sydney,Australia") $n("9942:Penrith,Australia") 10.0Gb 0.230796679506136ms DropTail

#9942:Sydney, Australia -> 9942:Perth, Australia 16.4178099619897
$ns duplex-link $n("9942:Sydney,Australia") $n("9942:Perth,Australia") 10.0Gb 16.4178099619897ms DropTail

#9942:Sydney, Australia -> 9942:San Jose, CA 59.8122862074532
$ns duplex-link $n("9942:Sydney,Australia") $n("9942:SanJose,CA") 10.0Gb 59.8122862074532ms DropTail

#9942:Sydney, Australia -> 9942:Wollongong, Australia 0.303548497283278
$ns duplex-link $n("9942:Sydney,Australia") $n("9942:Wollongong,Australia") 10.0Gb 0.303548497283278ms DropTail

#9942:Wollongong, Australia -> 9942:Sydney, Australia 0.303548497283278
$ns duplex-link $n("9942:Wollongong,Australia") $n("9942:Sydney,Australia") 10.0Gb 0.303548497283278ms DropTail
