# 8220:3356
  if { [info exists n("8220:London,UnitedKingdom")] == 0 } {
    set n("8220:London,UnitedKingdom") [$ns node] }
  if { [info exists n("8220:Stockholm,Sweden")] == 0 } {
    set n("8220:Stockholm,Sweden") [$ns node] }
  if { [info exists n("8220:Dusseldorf,Germany")] == 0 } {
    set n("8220:Dusseldorf,Germany") [$ns node] }
  if { [info exists n("8220:Strasburg,Germany")] == 0 } {
    set n("8220:Strasburg,Germany") [$ns node] }
  if { [info exists n("8220:Frankfurt,Germany")] == 0 } {
    set n("8220:Frankfurt,Germany") [$ns node] }
  if { [info exists n("8220:Hanover,Germany")] == 0 } {
    set n("8220:Hanover,Germany") [$ns node] }
  if { [info exists n("8220:Hamburg,Germany")] == 0 } {
    set n("8220:Hamburg,Germany") [$ns node] }
  if { [info exists n("8220:Cologne,Germany")] == 0 } {
    set n("8220:Cologne,Germany") [$ns node] }
  if { [info exists n("8220:Munich,Germany")] == 0 } {
    set n("8220:Munich,Germany") [$ns node] }
  if { [info exists n("8220:Berlin,Germany")] == 0 } {
    set n("8220:Berlin,Germany") [$ns node] }
  if { [info exists n("8220:Copenhagen,Denmark")] == 0 } {
    set n("8220:Copenhagen,Denmark") [$ns node] }
  if { [info exists n("8220:Madrid,Spain")] == 0 } {
    set n("8220:Madrid,Spain") [$ns node] }
  if { [info exists n("8220:NewYork,NY")] == 0 } {
    set n("8220:NewYork,NY") [$ns node] }
  if { [info exists n("8220:Brussels,Belgium")] == 0 } {
    set n("8220:Brussels,Belgium") [$ns node] }
  if { [info exists n("8220:Milan,Italy")] == 0 } {
    set n("8220:Milan,Italy") [$ns node] }
  if { [info exists n("8220:Vienna,Austria")] == 0 } {
    set n("8220:Vienna,Austria") [$ns node] }
  if { [info exists n("8220:Paris,France")] == 0 } {
    set n("8220:Paris,France") [$ns node] }
  if { [info exists n("3356:NewYork,NY")] == 0 } {
    set n("3356:NewYork,NY") [$ns node] }

#8220:Berlin, Germany -> 3356:New York, NY 31.8835920327574
$ns duplex-link $n("8220:Berlin,Germany") $n("3356:NewYork,NY") 10.0Gb 31.8835920327574ms DropTail

#8220:Brussels, Belgium -> 3356:New York, NY 29.4237388320008
$ns duplex-link $n("8220:Brussels,Belgium") $n("3356:NewYork,NY") 10.0Gb 29.4237388320008ms DropTail

#8220:Cologne, Germany -> 3356:New York, NY 27.7238087003562
$ns duplex-link $n("8220:Cologne,Germany") $n("3356:NewYork,NY") 10.0Gb 27.7238087003562ms DropTail

#8220:Copenhagen, Denmark -> 3356:New York, NY 30.8780506318754
$ns duplex-link $n("8220:Copenhagen,Denmark") $n("3356:NewYork,NY") 10.0Gb 30.8780506318754ms DropTail

#8220:Dusseldorf, Germany -> 3356:New York, NY 30.1129186505335
$ns duplex-link $n("8220:Dusseldorf,Germany") $n("3356:NewYork,NY") 10.0Gb 30.1129186505335ms DropTail

#8220:Frankfurt, Germany -> 3356:New York, NY 30.9779065131767
$ns duplex-link $n("8220:Frankfurt,Germany") $n("3356:NewYork,NY") 10.0Gb 30.9779065131767ms DropTail

#8220:Hamburg, Germany -> 3356:New York, NY 30.638522691464
$ns duplex-link $n("8220:Hamburg,Germany") $n("3356:NewYork,NY") 10.0Gb 30.638522691464ms DropTail

#8220:Hanover, Germany -> 3356:New York, NY 30.8053850543267
$ns duplex-link $n("8220:Hanover,Germany") $n("3356:NewYork,NY") 10.0Gb 30.8053850543267ms DropTail

#8220:London, UnitedKingdom -> 3356:New York, NY 27.8377559786444
$ns duplex-link $n("8220:London,UnitedKingdom") $n("3356:NewYork,NY") 10.0Gb 27.8377559786444ms DropTail

#8220:Madrid, Spain -> 3356:New York, NY 28.8193415655172
$ns duplex-link $n("8220:Madrid,Spain") $n("3356:NewYork,NY") 10.0Gb 28.8193415655172ms DropTail

#8220:Milan, Italy -> 3356:New York, NY 32.2992312999969
$ns duplex-link $n("8220:Milan,Italy") $n("3356:NewYork,NY") 10.0Gb 32.2992312999969ms DropTail

#8220:Munich, Germany -> 3356:New York, NY 32.4234126546405
$ns duplex-link $n("8220:Munich,Germany") $n("3356:NewYork,NY") 10.0Gb 32.4234126546405ms DropTail

#8220:New York, NY -> 3356:New York, NY 0
$ns duplex-link $n("8220:NewYork,NY") $n("3356:NewYork,NY") 10.0Gb 0ms DropTail

#8220:Paris, France -> 3356:New York, NY 29.1588945256645
$ns duplex-link $n("8220:Paris,France") $n("3356:NewYork,NY") 10.0Gb 29.1588945256645ms DropTail

#8220:Stockholm, Sweden -> 3356:New York, NY 31.5490664881065
$ns duplex-link $n("8220:Stockholm,Sweden") $n("3356:NewYork,NY") 10.0Gb 31.5490664881065ms DropTail

#8220:Strasburg, Germany -> 3356:New York, NY 31.7659505386733
$ns duplex-link $n("8220:Strasburg,Germany") $n("3356:NewYork,NY") 10.0Gb 31.7659505386733ms DropTail

#8220:Vienna, Austria -> 3356:New York, NY 33.955291322258
$ns duplex-link $n("8220:Vienna,Austria") $n("3356:NewYork,NY") 10.0Gb 33.955291322258ms DropTail
