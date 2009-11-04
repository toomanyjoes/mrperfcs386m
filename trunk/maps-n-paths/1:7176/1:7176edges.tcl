# 1:7176
  if { [info exists n("7176:Sydney,Australia")] == 0 } {
    set n("7176:Sydney,Australia") [$ns node] }
  if { [info exists n("1:Amsterdam,Netherlands")] == 0 } {
    set n("1:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("1:Dublin,Ireland")] == 0 } {
    set n("1:Dublin,Ireland") [$ns node] }
  if { [info exists n("7176:Paris,France")] == 0 } {
    set n("7176:Paris,France") [$ns node] }
  if { [info exists n("1:Stockholm,Sweden")] == 0 } {
    set n("1:Stockholm,Sweden") [$ns node] }
  if { [info exists n("1:Frankfurt,Germany")] == 0 } {
    set n("1:Frankfurt,Germany") [$ns node] }
  if { [info exists n("1:Philadelphia,PA")] == 0 } {
    set n("1:Philadelphia,PA") [$ns node] }
  if { [info exists n("7176:Tokyo,Japan")] == 0 } {
    set n("7176:Tokyo,Japan") [$ns node] }
  if { [info exists n("7176:Manchester,UnitedKingdom")] == 0 } {
    set n("7176:Manchester,UnitedKingdom") [$ns node] }
  if { [info exists n("7176:London,UnitedKingdom")] == 0 } {
    set n("7176:London,UnitedKingdom") [$ns node] }
  if { [info exists n("1:Paris,France")] == 0 } {
    set n("1:Paris,France") [$ns node] }
  if { [info exists n("1:Miami,FL")] == 0 } {
    set n("1:Miami,FL") [$ns node] }
  if { [info exists n("1:Madrid,Spain")] == 0 } {
    set n("1:Madrid,Spain") [$ns node] }
  if { [info exists n("1:Brussels,Belgium")] == 0 } {
    set n("1:Brussels,Belgium") [$ns node] }
  if { [info exists n("1:Manchester,UnitedKingdom")] == 0 } {
    set n("1:Manchester,UnitedKingdom") [$ns node] }
  if { [info exists n("7176:Stockholm,Sweden")] == 0 } {
    set n("7176:Stockholm,Sweden") [$ns node] }
  if { [info exists n("7176:Dusseldorf,Germany")] == 0 } {
    set n("7176:Dusseldorf,Germany") [$ns node] }
  if { [info exists n("1:Tokyo,Japan")] == 0 } {
    set n("1:Tokyo,Japan") [$ns node] }
  if { [info exists n("7176:Frankfurt,Germany")] == 0 } {
    set n("7176:Frankfurt,Germany") [$ns node] }
  if { [info exists n("7176:RiodeJaneiro,Brazil")] == 0 } {
    set n("7176:RiodeJaneiro,Brazil") [$ns node] }
  if { [info exists n("7176:Dublin,Ireland")] == 0 } {
    set n("7176:Dublin,Ireland") [$ns node] }
  if { [info exists n("7176:Amsterdam,Netherlands")] == 0 } {
    set n("7176:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("1:LosAngeles,CA")] == 0 } {
    set n("1:LosAngeles,CA") [$ns node] }
  if { [info exists n("7176:SaoPaolo,Brazil")] == 0 } {
    set n("7176:SaoPaolo,Brazil") [$ns node] }
  if { [info exists n("7176:Madrid,Spain")] == 0 } {
    set n("7176:Madrid,Spain") [$ns node] }
  if { [info exists n("1:Milan,Italy")] == 0 } {
    set n("1:Milan,Italy") [$ns node] }
  if { [info exists n("1:Dusseldorf,Germany")] == 0 } {
    set n("1:Dusseldorf,Germany") [$ns node] }
  if { [info exists n("7176:Brussels,Belgium")] == 0 } {
    set n("7176:Brussels,Belgium") [$ns node] }
  if { [info exists n("7176:Milan,Italy")] == 0 } {
    set n("7176:Milan,Italy") [$ns node] }
  if { [info exists n("7176:HongKong")] == 0 } {
    set n("7176:HongKong") [$ns node] }
  if { [info exists n("1:London,UnitedKingdom")] == 0 } {
    set n("1:London,UnitedKingdom") [$ns node] }

#1:Amsterdam, Netherlands -> 7176:Amsterdam, Netherlands 0
$ns duplex-link $n("1:Amsterdam,Netherlands") $n("7176:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#1:Brussels, Belgium -> 7176:Brussels, Belgium 0
$ns duplex-link $n("1:Brussels,Belgium") $n("7176:Brussels,Belgium") 10.0Gb 0ms DropTail

#1:Dublin, Ireland -> 7176:Dublin, Ireland 0
$ns duplex-link $n("1:Dublin,Ireland") $n("7176:Dublin,Ireland") 10.0Gb 0ms DropTail

#1:Dusseldorf, Germany -> 7176:Dusseldorf, Germany 0
$ns duplex-link $n("1:Dusseldorf,Germany") $n("7176:Dusseldorf,Germany") 10.0Gb 0ms DropTail

#1:Frankfurt, Germany -> 7176:Frankfurt, Germany 0
$ns duplex-link $n("1:Frankfurt,Germany") $n("7176:Frankfurt,Germany") 10.0Gb 0ms DropTail

#1:London, UnitedKingdom -> 7176:London, UnitedKingdom 0
$ns duplex-link $n("1:London,UnitedKingdom") $n("7176:London,UnitedKingdom") 10.0Gb 0ms DropTail

#1:Los Angeles, CA -> 7176:Hong Kong 58.1674895599584
$ns duplex-link $n("1:LosAngeles,CA") $n("7176:HongKong") 10.0Gb 58.1674895599584ms DropTail

#1:Los Angeles, CA -> 7176:Sydney, Australia 60.3095464758688
$ns duplex-link $n("1:LosAngeles,CA") $n("7176:Sydney,Australia") 10.0Gb 60.3095464758688ms DropTail

#1:Los Angeles, CA -> 7176:Tokyo, Japan 44.3434837672523
$ns duplex-link $n("1:LosAngeles,CA") $n("7176:Tokyo,Japan") 10.0Gb 44.3434837672523ms DropTail

#1:Madrid, Spain -> 7176:Madrid, Spain 0
$ns duplex-link $n("1:Madrid,Spain") $n("7176:Madrid,Spain") 10.0Gb 0ms DropTail

#1:Manchester, UnitedKingdom -> 7176:Manchester, UnitedKingdom 0
$ns duplex-link $n("1:Manchester,UnitedKingdom") $n("7176:Manchester,UnitedKingdom") 10.0Gb 0ms DropTail

#1:Miami, FL -> 7176:Rio de Janeiro, Brazil 33.5705894462979
$ns duplex-link $n("1:Miami,FL") $n("7176:RiodeJaneiro,Brazil") 10.0Gb 33.5705894462979ms DropTail

#1:Miami, FL -> 7176:Sao Paolo, Brazil 32.8115127541762
$ns duplex-link $n("1:Miami,FL") $n("7176:SaoPaolo,Brazil") 10.0Gb 32.8115127541762ms DropTail

#1:Milan, Italy -> 7176:Milan, Italy 0
$ns duplex-link $n("1:Milan,Italy") $n("7176:Milan,Italy") 10.0Gb 0ms DropTail

#1:Paris, France -> 7176:Paris, France 0
$ns duplex-link $n("1:Paris,France") $n("7176:Paris,France") 10.0Gb 0ms DropTail

#1:Philadelphia, PA -> 7176:London, UnitedKingdom 28.4583092639498
$ns duplex-link $n("1:Philadelphia,PA") $n("7176:London,UnitedKingdom") 10.0Gb 28.4583092639498ms DropTail

#1:Stockholm, Sweden -> 7176:Stockholm, Sweden 0
$ns duplex-link $n("1:Stockholm,Sweden") $n("7176:Stockholm,Sweden") 10.0Gb 0ms DropTail

#1:Tokyo, Japan -> 7176:Tokyo, Japan 0
$ns duplex-link $n("1:Tokyo,Japan") $n("7176:Tokyo,Japan") 10.0Gb 0ms DropTail
