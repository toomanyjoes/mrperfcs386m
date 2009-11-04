# 2914:3320
  if { [info exists n("2914:Ashburn,VA")] == 0 } {
    set n("2914:Ashburn,VA") [$ns node] }
  if { [info exists n("3320:Tokyo,Japan")] == 0 } {
    set n("3320:Tokyo,Japan") [$ns node] }
  if { [info exists n("2914:Sterling,VA")] == 0 } {
    set n("2914:Sterling,VA") [$ns node] }
  if { [info exists n("2914:Frankfurt,Germany")] == 0 } {
    set n("2914:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3320:Sterling,VA")] == 0 } {
    set n("3320:Sterling,VA") [$ns node] }
  if { [info exists n("3320:Braunschweig,Germany")] == 0 } {
    set n("3320:Braunschweig,Germany") [$ns node] }
  if { [info exists n("3320:Washington,DC")] == 0 } {
    set n("3320:Washington,DC") [$ns node] }
  if { [info exists n("3320:Dusseldorf,Germany")] == 0 } {
    set n("3320:Dusseldorf,Germany") [$ns node] }
  if { [info exists n("3320:Stuttgart,Germany")] == 0 } {
    set n("3320:Stuttgart,Germany") [$ns node] }
  if { [info exists n("3320:Offenburg,Germany")] == 0 } {
    set n("3320:Offenburg,Germany") [$ns node] }
  if { [info exists n("3320:Karlsruhe,Germany")] == 0 } {
    set n("3320:Karlsruhe,Germany") [$ns node] }
  if { [info exists n("3320:Frankfurt,Germany")] == 0 } {
    set n("3320:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3320:Bielefeld,Germany")] == 0 } {
    set n("3320:Bielefeld,Germany") [$ns node] }
  if { [info exists n("3320:Meschede,Germany")] == 0 } {
    set n("3320:Meschede,Germany") [$ns node] }
  if { [info exists n("3320:Mannheim,Germany")] == 0 } {
    set n("3320:Mannheim,Germany") [$ns node] }
  if { [info exists n("3320:Konstanz,Germany")] == 0 } {
    set n("3320:Konstanz,Germany") [$ns node] }
  if { [info exists n("3320:Duisburg,Germany")] == 0 } {
    set n("3320:Duisburg,Germany") [$ns node] }
  if { [info exists n("3320:Dortmund,Germany")] == 0 } {
    set n("3320:Dortmund,Germany") [$ns node] }
  if { [info exists n("3320:Leipzig,Germany")] == 0 } {
    set n("3320:Leipzig,Germany") [$ns node] }
  if { [info exists n("3320:Krefeld,Germany")] == 0 } {
    set n("3320:Krefeld,Germany") [$ns node] }
  if { [info exists n("3320:Hanover,Germany")] == 0 } {
    set n("3320:Hanover,Germany") [$ns node] }
  if { [info exists n("3320:Cologne,Germany")] == 0 } {
    set n("3320:Cologne,Germany") [$ns node] }
  if { [info exists n("3320:Munich,Germany")] == 0 } {
    set n("3320:Munich,Germany") [$ns node] }
  if { [info exists n("3320:Kassel,Germany")] == 0 } {
    set n("3320:Kassel,Germany") [$ns node] }
  if { [info exists n("3320:Erfurt,Germany")] == 0 } {
    set n("3320:Erfurt,Germany") [$ns node] }
  if { [info exists n("3320:Berlin,Germany")] == 0 } {
    set n("3320:Berlin,Germany") [$ns node] }
  if { [info exists n("3320:Aachen,Germany")] == 0 } {
    set n("3320:Aachen,Germany") [$ns node] }
  if { [info exists n("3320:Mainz,Germany")] == 0 } {
    set n("3320:Mainz,Germany") [$ns node] }
  if { [info exists n("3320:Bonn,Germany")] == 0 } {
    set n("3320:Bonn,Germany") [$ns node] }
  if { [info exists n("3320:Ulm,Germany")] == 0 } {
    set n("3320:Ulm,Germany") [$ns node] }
  if { [info exists n("2914:NewYork,NY")] == 0 } {
    set n("2914:NewYork,NY") [$ns node] }
  if { [info exists n("3320:Zurich,Switzerland")] == 0 } {
    set n("3320:Zurich,Switzerland") [$ns node] }
  if { [info exists n("3320:Geneva,Switzerland")] == 0 } {
    set n("3320:Geneva,Switzerland") [$ns node] }
  if { [info exists n("3320:NewYork,NY")] == 0 } {
    set n("3320:NewYork,NY") [$ns node] }
  if { [info exists n("3320:Vienna,Austria")] == 0 } {
    set n("3320:Vienna,Austria") [$ns node] }
  if { [info exists n("3320:Prague,CzechRepublic")] == 0 } {
    set n("3320:Prague,CzechRepublic") [$ns node] }
  if { [info exists n("3320:Paris,France")] == 0 } {
    set n("3320:Paris,France") [$ns node] }

#2914:Ashburn, VA -> 3320:Washington, DC 0.225316255475169
$ns duplex-link $n("2914:Ashburn,VA") $n("3320:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#2914:Frankfurt, Germany -> 3320:Vienna, Austria 3.00603025209055
$ns duplex-link $n("2914:Frankfurt,Germany") $n("3320:Vienna,Austria") 10.0Gb 3.00603025209055ms DropTail

#2914:New York, NY -> 3320:New York, NY 0
$ns duplex-link $n("2914:NewYork,NY") $n("3320:NewYork,NY") 10.0Gb 0ms DropTail

#2914:Sterling, VA -> 3320:Aachen, Germany 29.9233334859386
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Aachen,Germany") 10.0Gb 29.9233334859386ms DropTail

#2914:Sterling, VA -> 3320:Berlin, Germany 31.6592381773244
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Berlin,Germany") 10.0Gb 31.6592381773244ms DropTail

#2914:Sterling, VA -> 3320:Bielefeld, Germany 30.3570642141437
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Bielefeld,Germany") 10.0Gb 30.3570642141437ms DropTail

#2914:Sterling, VA -> 3320:Bonn, Germany 30.2371852928082
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Bonn,Germany") 10.0Gb 30.2371852928082ms DropTail

#2914:Sterling, VA -> 3320:Braunschweig, Germany 30.9006860056923
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Braunschweig,Germany") 10.0Gb 30.9006860056923ms DropTail

#2914:Sterling, VA -> 3320:Cologne, Germany 27.0665693135929
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Cologne,Germany") 10.0Gb 27.0665693135929ms DropTail

#2914:Sterling, VA -> 3320:Dortmund, Germany 30.1997838400209
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Dortmund,Germany") 10.0Gb 30.1997838400209ms DropTail

#2914:Sterling, VA -> 3320:Duisburg, Germany 29.9675266456629
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Duisburg,Germany") 10.0Gb 29.9675266456629ms DropTail

#2914:Sterling, VA -> 3320:Dusseldorf, Germany 29.9997864048006
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Dusseldorf,Germany") 10.0Gb 29.9997864048006ms DropTail

#2914:Sterling, VA -> 3320:Erfurt, Germany 31.3914057704208
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Erfurt,Germany") 10.0Gb 31.3914057704208ms DropTail

#2914:Sterling, VA -> 3320:Frankfurt, Germany 30.8889978988307
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Frankfurt,Germany") 10.0Gb 30.8889978988307ms DropTail

#2914:Sterling, VA -> 3320:Geneva, Switzerland 31.0972937613633
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Geneva,Switzerland") 10.0Gb 31.0972937613633ms DropTail

#2914:Sterling, VA -> 3320:Hanover, Germany 30.6223660768787
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Hanover,Germany") 10.0Gb 30.6223660768787ms DropTail

#2914:Sterling, VA -> 3320:Karlsruhe, Germany 31.5345212612442
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Karlsruhe,Germany") 10.0Gb 31.5345212612442ms DropTail

#2914:Sterling, VA -> 3320:Kassel, Germany 30.8293586553508
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Kassel,Germany") 10.0Gb 30.8293586553508ms DropTail

#2914:Sterling, VA -> 3320:Konstanz, Germany 31.7209180033194
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Konstanz,Germany") 10.0Gb 31.7209180033194ms DropTail

#2914:Sterling, VA -> 3320:Krefeld, Germany 29.9262473697944
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Krefeld,Germany") 10.0Gb 29.9262473697944ms DropTail

#2914:Sterling, VA -> 3320:Leipzig, Germany 31.6360102495048
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Leipzig,Germany") 10.0Gb 31.6360102495048ms DropTail

#2914:Sterling, VA -> 3320:Mainz, Germany 30.7993348375575
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Mainz,Germany") 10.0Gb 30.7993348375575ms DropTail

#2914:Sterling, VA -> 3320:Mannheim, Germany 31.0146771459427
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Mannheim,Germany") 10.0Gb 31.0146771459427ms DropTail

#2914:Sterling, VA -> 3320:Meschede, Germany 30.4568723528863
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Meschede,Germany") 10.0Gb 30.4568723528863ms DropTail

#2914:Sterling, VA -> 3320:Munich, Germany 32.3622508549254
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Munich,Germany") 10.0Gb 32.3622508549254ms DropTail

#2914:Sterling, VA -> 3320:Offenburg, Germany 31.1083577360746
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Offenburg,Germany") 10.0Gb 31.1083577360746ms DropTail

#2914:Sterling, VA -> 3320:Paris, France 29.1777756063132
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Paris,France") 10.0Gb 29.1777756063132ms DropTail

#2914:Sterling, VA -> 3320:Prague, CzechRepublic 32.7246150688015
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Prague,CzechRepublic") 10.0Gb 32.7246150688015ms DropTail

#2914:Sterling, VA -> 3320:Sterling, VA 0
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Sterling,VA") 10.0Gb 0ms DropTail

#2914:Sterling, VA -> 3320:Stuttgart, Germany 31.43349266598
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Stuttgart,Germany") 10.0Gb 31.43349266598ms DropTail

#2914:Sterling, VA -> 3320:Tokyo, Japan 52.9275208366315
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Tokyo,Japan") 10.0Gb 52.9275208366315ms DropTail

#2914:Sterling, VA -> 3320:Ulm, Germany 31.7832181135083
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Ulm,Germany") 10.0Gb 31.7832181135083ms DropTail

#2914:Sterling, VA -> 3320:Vienna, Austria 33.8321347966857
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Vienna,Austria") 10.0Gb 33.8321347966857ms DropTail

#2914:Sterling, VA -> 3320:Zurich, Switzerland 31.5991051130278
$ns duplex-link $n("2914:Sterling,VA") $n("3320:Zurich,Switzerland") 10.0Gb 31.5991051130278ms DropTail
