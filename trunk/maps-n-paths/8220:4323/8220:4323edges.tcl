# 8220:4323
  if { [info exists n("8220:London,UnitedKingdom")] == 0 } {
    set n("8220:London,UnitedKingdom") [$ns node] }
  if { [info exists n("4323:NewYork,NY")] == 0 } {
    set n("4323:NewYork,NY") [$ns node] }
  if { [info exists n("8220:Strasburg,Germany")] == 0 } {
    set n("8220:Strasburg,Germany") [$ns node] }
  if { [info exists n("8220:Frankfurt,Germany")] == 0 } {
    set n("8220:Frankfurt,Germany") [$ns node] }
  if { [info exists n("8220:Hanover,Germany")] == 0 } {
    set n("8220:Hanover,Germany") [$ns node] }
  if { [info exists n("8220:Berlin,Germany")] == 0 } {
    set n("8220:Berlin,Germany") [$ns node] }
  if { [info exists n("8220:Madrid,Spain")] == 0 } {
    set n("8220:Madrid,Spain") [$ns node] }
  if { [info exists n("8220:Brussels,Belgium")] == 0 } {
    set n("8220:Brussels,Belgium") [$ns node] }
  if { [info exists n("8220:Vienna,Austria")] == 0 } {
    set n("8220:Vienna,Austria") [$ns node] }
  if { [info exists n("8220:Paris,France")] == 0 } {
    set n("8220:Paris,France") [$ns node] }

#8220:Berlin, Germany -> 4323:New York, NY 31.8835920327574
$ns duplex-link $n("8220:Berlin,Germany") $n("4323:NewYork,NY") 10.0Gb 31.8835920327574ms DropTail

#8220:Brussels, Belgium -> 4323:New York, NY 29.4237388320008
$ns duplex-link $n("8220:Brussels,Belgium") $n("4323:NewYork,NY") 10.0Gb 29.4237388320008ms DropTail

#8220:Frankfurt, Germany -> 4323:New York, NY 30.9779065131767
$ns duplex-link $n("8220:Frankfurt,Germany") $n("4323:NewYork,NY") 10.0Gb 30.9779065131767ms DropTail

#8220:Hanover, Germany -> 4323:New York, NY 30.8053850543267
$ns duplex-link $n("8220:Hanover,Germany") $n("4323:NewYork,NY") 10.0Gb 30.8053850543267ms DropTail

#8220:London, UnitedKingdom -> 4323:New York, NY 27.8377559786444
$ns duplex-link $n("8220:London,UnitedKingdom") $n("4323:NewYork,NY") 10.0Gb 27.8377559786444ms DropTail

#8220:Madrid, Spain -> 4323:New York, NY 28.8193415655172
$ns duplex-link $n("8220:Madrid,Spain") $n("4323:NewYork,NY") 10.0Gb 28.8193415655172ms DropTail

#8220:Paris, France -> 4323:New York, NY 29.1588945256645
$ns duplex-link $n("8220:Paris,France") $n("4323:NewYork,NY") 10.0Gb 29.1588945256645ms DropTail

#8220:Strasburg, Germany -> 4323:New York, NY 31.7659505386733
$ns duplex-link $n("8220:Strasburg,Germany") $n("4323:NewYork,NY") 10.0Gb 31.7659505386733ms DropTail

#8220:Vienna, Austria -> 4323:New York, NY 33.955291322258
$ns duplex-link $n("8220:Vienna,Austria") $n("4323:NewYork,NY") 10.0Gb 33.955291322258ms DropTail
