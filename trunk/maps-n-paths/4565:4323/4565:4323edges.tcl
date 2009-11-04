# 4565:4323
  if { [info exists n("4565:Napa,CA")] == 0 } {
    set n("4565:Napa,CA") [$ns node] }
  if { [info exists n("4565:Seattle,WA")] == 0 } {
    set n("4565:Seattle,WA") [$ns node] }
  if { [info exists n("4565:Dallas,TX")] == 0 } {
    set n("4565:Dallas,TX") [$ns node] }
  if { [info exists n("4565:Chicago,IL")] == 0 } {
    set n("4565:Chicago,IL") [$ns node] }
  if { [info exists n("4323:PaloAlto,CA")] == 0 } {
    set n("4323:PaloAlto,CA") [$ns node] }
  if { [info exists n("4323:Vienna,VA")] == 0 } {
    set n("4323:Vienna,VA") [$ns node] }
  if { [info exists n("4565:Washington,DC")] == 0 } {
    set n("4565:Washington,DC") [$ns node] }
  if { [info exists n("4565:PaloAlto,CA")] == 0 } {
    set n("4565:PaloAlto,CA") [$ns node] }
  if { [info exists n("4323:Seattle,WA")] == 0 } {
    set n("4323:Seattle,WA") [$ns node] }
  if { [info exists n("4565:LosAngeles,CA")] == 0 } {
    set n("4565:LosAngeles,CA") [$ns node] }
  if { [info exists n("4323:Dallas,TX")] == 0 } {
    set n("4323:Dallas,TX") [$ns node] }
  if { [info exists n("4323:Chicago,IL")] == 0 } {
    set n("4323:Chicago,IL") [$ns node] }
  if { [info exists n("4323:SanFrancisco,CA")] == 0 } {
    set n("4323:SanFrancisco,CA") [$ns node] }

#4565:Chicago, IL -> 4323:Chicago, IL 0
$ns duplex-link $n("4565:Chicago,IL") $n("4323:Chicago,IL") 10.0Gb 0ms DropTail

#4565:Dallas, TX -> 4323:Dallas, TX 0
$ns duplex-link $n("4565:Dallas,TX") $n("4323:Dallas,TX") 10.0Gb 0ms DropTail

#4565:Los Angeles, CA -> 4323:Palo Alto, CA 2.50820183694084
$ns duplex-link $n("4565:LosAngeles,CA") $n("4323:PaloAlto,CA") 10.0Gb 2.50820183694084ms DropTail

#4565:Napa, CA -> 4323:Palo Alto, CA 0.479325312941084
$ns duplex-link $n("4565:Napa,CA") $n("4323:PaloAlto,CA") 10.0Gb 0.479325312941084ms DropTail

#4565:Palo Alto, CA -> 4323:San Francisco, CA 0.261255074734326
$ns duplex-link $n("4565:PaloAlto,CA") $n("4323:SanFrancisco,CA") 10.0Gb 0.261255074734326ms DropTail

#4565:Seattle, WA -> 4323:Seattle, WA 0
$ns duplex-link $n("4565:Seattle,WA") $n("4323:Seattle,WA") 10.0Gb 0ms DropTail

#4565:Washington, DC -> 4323:Vienna, VA 0.114850126520913
$ns duplex-link $n("4565:Washington,DC") $n("4323:Vienna,VA") 10.0Gb 0.114850126520913ms DropTail
