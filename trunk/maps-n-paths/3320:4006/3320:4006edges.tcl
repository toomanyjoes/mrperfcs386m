# 3320:4006
  if { [info exists n("4006:NewYork,NY")] == 0 } {
    set n("4006:NewYork,NY") [$ns node] }
  if { [info exists n("3320:Braunschweig,Germany")] == 0 } {
    set n("3320:Braunschweig,Germany") [$ns node] }
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
  if { [info exists n("3320:Amsterdam,Netherlands")] == 0 } {
    set n("3320:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3320:Ulm,Germany")] == 0 } {
    set n("3320:Ulm,Germany") [$ns node] }
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

#3320:Aachen, Germany -> 4006:New York, NY 30.0118593100356
$ns duplex-link $n("3320:Aachen,Germany") $n("4006:NewYork,NY") 10.0Gb 30.0118593100356ms DropTail

#3320:Amsterdam, Netherlands -> 4006:New York, NY 29.5172132632674
$ns duplex-link $n("3320:Amsterdam,Netherlands") $n("4006:NewYork,NY") 10.0Gb 29.5172132632674ms DropTail

#3320:Berlin, Germany -> 4006:New York, NY 31.8835920327574
$ns duplex-link $n("3320:Berlin,Germany") $n("4006:NewYork,NY") 10.0Gb 31.8835920327574ms DropTail

#3320:Bielefeld, Germany -> 4006:New York, NY 30.5151693694991
$ns duplex-link $n("3320:Bielefeld,Germany") $n("4006:NewYork,NY") 10.0Gb 30.5151693694991ms DropTail

#3320:Bonn, Germany -> 4006:New York, NY 30.3342272314273
$ns duplex-link $n("3320:Bonn,Germany") $n("4006:NewYork,NY") 10.0Gb 30.3342272314273ms DropTail

#3320:Braunschweig, Germany -> 4006:New York, NY 31.0871706473618
$ns duplex-link $n("3320:Braunschweig,Germany") $n("4006:NewYork,NY") 10.0Gb 31.0871706473618ms DropTail

#3320:Cologne, Germany -> 4006:New York, NY 27.7238087003562
$ns duplex-link $n("3320:Cologne,Germany") $n("4006:NewYork,NY") 10.0Gb 27.7238087003562ms DropTail

#3320:Dortmund, Germany -> 4006:New York, NY 30.33038809547
$ns duplex-link $n("3320:Dortmund,Germany") $n("4006:NewYork,NY") 10.0Gb 30.33038809547ms DropTail

#3320:Duisburg, Germany -> 4006:New York, NY 30.0861356482281
$ns duplex-link $n("3320:Duisburg,Germany") $n("4006:NewYork,NY") 10.0Gb 30.0861356482281ms DropTail

#3320:Dusseldorf, Germany -> 4006:New York, NY 30.1129186505335
$ns duplex-link $n("3320:Dusseldorf,Germany") $n("4006:NewYork,NY") 10.0Gb 30.1129186505335ms DropTail

#3320:Erfurt, Germany -> 4006:New York, NY 31.5392927230313
$ns duplex-link $n("3320:Erfurt,Germany") $n("4006:NewYork,NY") 10.0Gb 31.5392927230313ms DropTail

#3320:Frankfurt, Germany -> 4006:New York, NY 30.9779065131767
$ns duplex-link $n("3320:Frankfurt,Germany") $n("4006:NewYork,NY") 10.0Gb 30.9779065131767ms DropTail

#3320:Geneva, Switzerland -> 4006:New York, NY 31.0285368378874
$ns duplex-link $n("3320:Geneva,Switzerland") $n("4006:NewYork,NY") 10.0Gb 31.0285368378874ms DropTail

#3320:Hanover, Germany -> 4006:New York, NY 30.8053850543267
$ns duplex-link $n("3320:Hanover,Germany") $n("4006:NewYork,NY") 10.0Gb 30.8053850543267ms DropTail

#3320:Karlsruhe, Germany -> 4006:New York, NY 31.749358766935
$ns duplex-link $n("3320:Karlsruhe,Germany") $n("4006:NewYork,NY") 10.0Gb 31.749358766935ms DropTail

#3320:Kassel, Germany -> 4006:New York, NY 30.9726017750922
$ns duplex-link $n("3320:Kassel,Germany") $n("4006:NewYork,NY") 10.0Gb 30.9726017750922ms DropTail

#3320:Konstanz, Germany -> 4006:New York, NY 31.737632577441
$ns duplex-link $n("3320:Konstanz,Germany") $n("4006:NewYork,NY") 10.0Gb 31.737632577441ms DropTail

#3320:Krefeld, Germany -> 4006:New York, NY 30.0398781511451
$ns duplex-link $n("3320:Krefeld,Germany") $n("4006:NewYork,NY") 10.0Gb 30.0398781511451ms DropTail

#3320:Leipzig, Germany -> 4006:New York, NY 31.8114375764164
$ns duplex-link $n("3320:Leipzig,Germany") $n("4006:NewYork,NY") 10.0Gb 31.8114375764164ms DropTail

#3320:Mainz, Germany -> 4006:New York, NY 30.8843873726954
$ns duplex-link $n("3320:Mainz,Germany") $n("4006:NewYork,NY") 10.0Gb 30.8843873726954ms DropTail

#3320:Mannheim, Germany -> 4006:New York, NY 31.0840923338892
$ns duplex-link $n("3320:Mannheim,Germany") $n("4006:NewYork,NY") 10.0Gb 31.0840923338892ms DropTail

#3320:Meschede, Germany -> 4006:New York, NY 30.5881149046647
$ns duplex-link $n("3320:Meschede,Germany") $n("4006:NewYork,NY") 10.0Gb 30.5881149046647ms DropTail

#3320:Munich, Germany -> 4006:New York, NY 32.4234126546405
$ns duplex-link $n("3320:Munich,Germany") $n("4006:NewYork,NY") 10.0Gb 32.4234126546405ms DropTail

#3320:New York, NY -> 4006:New York, NY 0
$ns duplex-link $n("3320:NewYork,NY") $n("4006:NewYork,NY") 10.0Gb 0ms DropTail

#3320:Offenburg, Germany -> 4006:New York, NY 31.1375620912808
$ns duplex-link $n("3320:Offenburg,Germany") $n("4006:NewYork,NY") 10.0Gb 31.1375620912808ms DropTail

#3320:Paris, France -> 4006:New York, NY 29.1588945256645
$ns duplex-link $n("3320:Paris,France") $n("4006:NewYork,NY") 10.0Gb 29.1588945256645ms DropTail

#3320:Prague, CzechRepublic -> 4006:New York, NY 32.880549376446
$ns duplex-link $n("3320:Prague,CzechRepublic") $n("4006:NewYork,NY") 10.0Gb 32.880549376446ms DropTail

#3320:Stuttgart, Germany -> 4006:New York, NY 31.4889439561412
$ns duplex-link $n("3320:Stuttgart,Germany") $n("4006:NewYork,NY") 10.0Gb 31.4889439561412ms DropTail

#3320:Ulm, Germany -> 4006:New York, NY 31.8341339325851
$ns duplex-link $n("3320:Ulm,Germany") $n("4006:NewYork,NY") 10.0Gb 31.8341339325851ms DropTail

#3320:Vienna, Austria -> 4006:New York, NY 33.955291322258
$ns duplex-link $n("3320:Vienna,Austria") $n("4006:NewYork,NY") 10.0Gb 33.955291322258ms DropTail

#3320:Zurich, Switzerland -> 4006:New York, NY 31.5982426456463
$ns duplex-link $n("3320:Zurich,Switzerland") $n("4006:NewYork,NY") 10.0Gb 31.5982426456463ms DropTail
