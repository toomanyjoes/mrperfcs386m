# 4725:4725
  if { [info exists n("4725:Shintokyo,Japan")] == 0 } {
    set n("4725:Shintokyo,Japan") [$ns node] }
  if { [info exists n("4725:Atsuta,Japan")] == 0 } {
    set n("4725:Atsuta,Japan") [$ns node] }
  if { [info exists n("4725:Ashburn,VA")] == 0 } {
    set n("4725:Ashburn,VA") [$ns node] }
  if { [info exists n("4725:Kyoto,Japan")] == 0 } {
    set n("4725:Kyoto,Japan") [$ns node] }
  if { [info exists n("4725:Tokyo,Japan")] == 0 } {
    set n("4725:Tokyo,Japan") [$ns node] }
  if { [info exists n("4725:Chiba,Japan")] == 0 } {
    set n("4725:Chiba,Japan") [$ns node] }
  if { [info exists n("4725:Osaka,Japan")] == 0 } {
    set n("4725:Osaka,Japan") [$ns node] }
  if { [info exists n("4725:Washington,DC")] == 0 } {
    set n("4725:Washington,DC") [$ns node] }
  if { [info exists n("4725:PaloAlto,CA")] == 0 } {
    set n("4725:PaloAlto,CA") [$ns node] }
  if { [info exists n("4725:Vienna,VA")] == 0 } {
    set n("4725:Vienna,VA") [$ns node] }
  if { [info exists n("4725:LosAngeles,CA")] == 0 } {
    set n("4725:LosAngeles,CA") [$ns node] }

#4725:Ashburn, VA -> 4725:Vienna, VA 0.124424989353785
$ns duplex-link $n("4725:Ashburn,VA") $n("4725:Vienna,VA") 10.0Gb 0.124424989353785ms DropTail

#4725:Atsuta, Japan -> 4725:Chiba, Japan 7.80788150922491
$ns duplex-link $n("4725:Atsuta,Japan") $n("4725:Chiba,Japan") 10.0Gb 7.80788150922491ms DropTail

#4725:Atsuta, Japan -> 4725:Kyoto, Japan 6.14626393039846
$ns duplex-link $n("4725:Atsuta,Japan") $n("4725:Kyoto,Japan") 10.0Gb 6.14626393039846ms DropTail

#4725:Atsuta, Japan -> 4725:Osaka, Japan 5.93137592911247
$ns duplex-link $n("4725:Atsuta,Japan") $n("4725:Osaka,Japan") 10.0Gb 5.93137592911247ms DropTail

#4725:Atsuta, Japan -> 4725:Palo Alto, CA 49.2024903336398
$ns duplex-link $n("4725:Atsuta,Japan") $n("4725:PaloAlto,CA") 10.0Gb 49.2024903336398ms DropTail

#4725:Chiba, Japan -> 4725:Atsuta, Japan 7.80788150922491
$ns duplex-link $n("4725:Chiba,Japan") $n("4725:Atsuta,Japan") 10.0Gb 7.80788150922491ms DropTail

#4725:Chiba, Japan -> 4725:Los Angeles, CA 43.8454372697837
$ns duplex-link $n("4725:Chiba,Japan") $n("4725:LosAngeles,CA") 10.0Gb 43.8454372697837ms DropTail

#4725:Chiba, Japan -> 4725:Palo Alto, CA 41.4038142022541
$ns duplex-link $n("4725:Chiba,Japan") $n("4725:PaloAlto,CA") 10.0Gb 41.4038142022541ms DropTail

#4725:Chiba, Japan -> 4725:Shintokyo, Japan 0.549076482774133
$ns duplex-link $n("4725:Chiba,Japan") $n("4725:Shintokyo,Japan") 10.0Gb 0.549076482774133ms DropTail

#4725:Kyoto, Japan -> 4725:Atsuta, Japan 6.14626393039846
$ns duplex-link $n("4725:Kyoto,Japan") $n("4725:Atsuta,Japan") 10.0Gb 6.14626393039846ms DropTail

#4725:Kyoto, Japan -> 4725:Osaka, Japan 0.217332223690536
$ns duplex-link $n("4725:Kyoto,Japan") $n("4725:Osaka,Japan") 10.0Gb 0.217332223690536ms DropTail

#4725:Kyoto, Japan -> 4725:Tokyo, Japan 1.71491687349014
$ns duplex-link $n("4725:Kyoto,Japan") $n("4725:Tokyo,Japan") 10.0Gb 1.71491687349014ms DropTail

#4725:Los Angeles, CA -> 4725:Chiba, Japan 43.8454372697837
$ns duplex-link $n("4725:LosAngeles,CA") $n("4725:Chiba,Japan") 10.0Gb 43.8454372697837ms DropTail

#4725:Los Angeles, CA -> 4725:Palo Alto, CA 2.50820183694084
$ns duplex-link $n("4725:LosAngeles,CA") $n("4725:PaloAlto,CA") 10.0Gb 2.50820183694084ms DropTail

#4725:Los Angeles, CA -> 4725:Vienna, VA 18.408171976593
$ns duplex-link $n("4725:LosAngeles,CA") $n("4725:Vienna,VA") 10.0Gb 18.408171976593ms DropTail

#4725:Los Angeles, CA -> 4725:Washington, DC 18.5226753489951
$ns duplex-link $n("4725:LosAngeles,CA") $n("4725:Washington,DC") 10.0Gb 18.5226753489951ms DropTail

#4725:Osaka, Japan -> 4725:Atsuta, Japan 5.93137592911247
$ns duplex-link $n("4725:Osaka,Japan") $n("4725:Atsuta,Japan") 10.0Gb 5.93137592911247ms DropTail

#4725:Osaka, Japan -> 4725:Kyoto, Japan 0.217332223690536
$ns duplex-link $n("4725:Osaka,Japan") $n("4725:Kyoto,Japan") 10.0Gb 0.217332223690536ms DropTail

#4725:Palo Alto, CA -> 4725:Atsuta, Japan 49.2024903336398
$ns duplex-link $n("4725:PaloAlto,CA") $n("4725:Atsuta,Japan") 10.0Gb 49.2024903336398ms DropTail

#4725:Palo Alto, CA -> 4725:Chiba, Japan 41.4038142022541
$ns duplex-link $n("4725:PaloAlto,CA") $n("4725:Chiba,Japan") 10.0Gb 41.4038142022541ms DropTail

#4725:Palo Alto, CA -> 4725:Los Angeles, CA 2.50820183694084
$ns duplex-link $n("4725:PaloAlto,CA") $n("4725:LosAngeles,CA") 10.0Gb 2.50820183694084ms DropTail

#4725:Shintokyo, Japan -> 4725:Chiba, Japan 0.549076482774133
$ns duplex-link $n("4725:Shintokyo,Japan") $n("4725:Chiba,Japan") 10.0Gb 0.549076482774133ms DropTail

#4725:Tokyo, Japan -> 4725:Kyoto, Japan 1.71491687349014
$ns duplex-link $n("4725:Tokyo,Japan") $n("4725:Kyoto,Japan") 10.0Gb 1.71491687349014ms DropTail

#4725:Vienna, VA -> 4725:Ashburn, VA 0.124424989353785
$ns duplex-link $n("4725:Vienna,VA") $n("4725:Ashburn,VA") 10.0Gb 0.124424989353785ms DropTail

#4725:Vienna, VA -> 4725:Los Angeles, CA 18.408171976593
$ns duplex-link $n("4725:Vienna,VA") $n("4725:LosAngeles,CA") 10.0Gb 18.408171976593ms DropTail

#4725:Washington, DC -> 4725:Los Angeles, CA 18.5226753489951
$ns duplex-link $n("4725:Washington,DC") $n("4725:LosAngeles,CA") 10.0Gb 18.5226753489951ms DropTail
