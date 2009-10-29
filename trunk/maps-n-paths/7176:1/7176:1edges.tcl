# 7176:1
for{set i 0} {$i < 31} {incr i} {
  set n(7176:Sydney,Australia) [$ns node]
  set n(1:Amsterdam,Netherlands) [$ns node]
  set n(1:Dublin,Ireland) [$ns node]
  set n(7176:Paris,France) [$ns node]
  set n(1:Stockholm,Sweden) [$ns node]
  set n(1:Frankfurt,Germany) [$ns node]
  set n(1:Philadelphia,PA) [$ns node]
  set n(7176:Tokyo,Japan) [$ns node]
  set n(7176:Manchester,UnitedKingdom) [$ns node]
  set n(1:Paris,France) [$ns node]
  set n(7176:London,UnitedKingdom) [$ns node]
  set n(1:Miami,FL) [$ns node]
  set n(1:Madrid,Spain) [$ns node]
  set n(1:Brussels,Belgium) [$ns node]
  set n(1:Manchester,UnitedKingdom) [$ns node]
  set n(7176:Stockholm,Sweden) [$ns node]
  set n(7176:Dusseldorf,Germany) [$ns node]
  set n(1:Tokyo,Japan) [$ns node]
  set n(7176:Frankfurt,Germany) [$ns node]
  set n(7176:RiodeJaneiro,Brazil) [$ns node]
  set n(7176:Dublin,Ireland) [$ns node]
  set n(7176:Amsterdam,Netherlands) [$ns node]
  set n(1:LosAngeles,CA) [$ns node]
  set n(7176:SaoPaolo,Brazil) [$ns node]
  set n(7176:Madrid,Spain) [$ns node]
  set n(1:Milan,Italy) [$ns node]
  set n(1:Dusseldorf,Germany) [$ns node]
  set n(7176:Brussels,Belgium) [$ns node]
  set n(7176:Milan,Italy) [$ns node]
  set n(7176:HongKong) [$ns node]
  set n(1:London,UnitedKingdom) [$ns node]
}
#7176:Amsterdam, Netherlands -> 1:Amsterdam, Netherlands 0
$ns duplex-link $n("7176:Amsterdam,Netherlands") $n("1:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#7176:Brussels, Belgium -> 1:Brussels, Belgium 0
$ns duplex-link $n("7176:Brussels,Belgium") $n("1:Brussels,Belgium") 10.0Gb 0ms DropTail

#7176:Dublin, Ireland -> 1:Dublin, Ireland 0
$ns duplex-link $n("7176:Dublin,Ireland") $n("1:Dublin,Ireland") 10.0Gb 0ms DropTail

#7176:Dusseldorf, Germany -> 1:Dusseldorf, Germany 0
$ns duplex-link $n("7176:Dusseldorf,Germany") $n("1:Dusseldorf,Germany") 10.0Gb 0ms DropTail

#7176:Frankfurt, Germany -> 1:Frankfurt, Germany 0
$ns duplex-link $n("7176:Frankfurt,Germany") $n("1:Frankfurt,Germany") 10.0Gb 0ms DropTail

#7176:Hong Kong -> 1:Los Angeles, CA 58.1674895599584
$ns duplex-link $n("7176:HongKong") $n("1:LosAngeles,CA") 10.0Gb 58.1674895599584ms DropTail

#7176:London, UnitedKingdom -> 1:London, UnitedKingdom 0
$ns duplex-link $n("7176:London,UnitedKingdom") $n("1:London,UnitedKingdom") 10.0Gb 0ms DropTail

#7176:London, UnitedKingdom -> 1:Philadelphia, PA 28.4583092639498
$ns duplex-link $n("7176:London,UnitedKingdom") $n("1:Philadelphia,PA") 10.0Gb 28.4583092639498ms DropTail

#7176:Madrid, Spain -> 1:Madrid, Spain 0
$ns duplex-link $n("7176:Madrid,Spain") $n("1:Madrid,Spain") 10.0Gb 0ms DropTail

#7176:Manchester, UnitedKingdom -> 1:Manchester, UnitedKingdom 0
$ns duplex-link $n("7176:Manchester,UnitedKingdom") $n("1:Manchester,UnitedKingdom") 10.0Gb 0ms DropTail

#7176:Milan, Italy -> 1:Milan, Italy 0
$ns duplex-link $n("7176:Milan,Italy") $n("1:Milan,Italy") 10.0Gb 0ms DropTail

#7176:Paris, France -> 1:Paris, France 0
$ns duplex-link $n("7176:Paris,France") $n("1:Paris,France") 10.0Gb 0ms DropTail

#7176:Rio de Janeiro, Brazil -> 1:Miami, FL 33.5705894462979
$ns duplex-link $n("7176:RiodeJaneiro,Brazil") $n("1:Miami,FL") 10.0Gb 33.5705894462979ms DropTail

#7176:Sao Paolo, Brazil -> 1:Miami, FL 32.8115127541762
$ns duplex-link $n("7176:SaoPaolo,Brazil") $n("1:Miami,FL") 10.0Gb 32.8115127541762ms DropTail

#7176:Stockholm, Sweden -> 1:Stockholm, Sweden 0
$ns duplex-link $n("7176:Stockholm,Sweden") $n("1:Stockholm,Sweden") 10.0Gb 0ms DropTail

#7176:Sydney, Australia -> 1:Los Angeles, CA 60.3095464758688
$ns duplex-link $n("7176:Sydney,Australia") $n("1:LosAngeles,CA") 10.0Gb 60.3095464758688ms DropTail

#7176:Tokyo, Japan -> 1:Los Angeles, CA 44.3434837672523
$ns duplex-link $n("7176:Tokyo,Japan") $n("1:LosAngeles,CA") 10.0Gb 44.3434837672523ms DropTail

#7176:Tokyo, Japan -> 1:Tokyo, Japan 0
$ns duplex-link $n("7176:Tokyo,Japan") $n("1:Tokyo,Japan") 10.0Gb 0ms DropTail
