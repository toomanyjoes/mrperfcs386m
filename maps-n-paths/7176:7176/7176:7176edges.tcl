# 7176:7176
for{set i 0} {$i < 17} {incr i} {
  set n(7176:Paris,France) [$ns node]
  set n(7176:Tokyo,Japan) [$ns node]
  set n(7176:Manchester,UnitedKingdom) [$ns node]
  set n(7176:Reading,UnitedKingdom) [$ns node]
  set n(7176:London,UnitedKingdom) [$ns node]
  set n(7176:Stockholm,Sweden) [$ns node]
  set n(7176:Dusseldorf,Germany) [$ns node]
  set n(7176:Frankfurt,Germany) [$ns node]
  set n(7176:RiodeJaneiro,Brazil) [$ns node]
  set n(7176:Dublin,Ireland) [$ns node]
  set n(7176:Copenhagen,Denmark) [$ns node]
  set n(7176:Amsterdam,Netherlands) [$ns node]
  set n(7176:SaoPaolo,Brazil) [$ns node]
  set n(7176:Madrid,Spain) [$ns node]
  set n(7176:Brussels,Belgium) [$ns node]
  set n(7176:Milan,Italy) [$ns node]
  set n(7176:HongKong) [$ns node]
}
#7176:Amsterdam, Netherlands -> 7176:Brussels, Belgium 0.699743613611879
$ns duplex-link $n("7176:Amsterdam,Netherlands") $n("7176:Brussels,Belgium") 10.0Gb 0.699743613611879ms DropTail

#7176:Amsterdam, Netherlands -> 7176:Frankfurt, Germany 1.55963394775673
$ns duplex-link $n("7176:Amsterdam,Netherlands") $n("7176:Frankfurt,Germany") 10.0Gb 1.55963394775673ms DropTail

#7176:Brussels, Belgium -> 7176:Amsterdam, Netherlands 0.699743613611879
$ns duplex-link $n("7176:Brussels,Belgium") $n("7176:Amsterdam,Netherlands") 10.0Gb 0.699743613611879ms DropTail

#7176:Brussels, Belgium -> 7176:London, UnitedKingdom 1.59576807051388
$ns duplex-link $n("7176:Brussels,Belgium") $n("7176:London,UnitedKingdom") 10.0Gb 1.59576807051388ms DropTail

#7176:Brussels, Belgium -> 7176:Manchester, UnitedKingdom 2.6721507092671
$ns duplex-link $n("7176:Brussels,Belgium") $n("7176:Manchester,UnitedKingdom") 10.0Gb 2.6721507092671ms DropTail

#7176:Copenhagen, Denmark -> 7176:Stockholm, Sweden 2.62276937481765
$ns duplex-link $n("7176:Copenhagen,Denmark") $n("7176:Stockholm,Sweden") 10.0Gb 2.62276937481765ms DropTail

#7176:Dublin, Ireland -> 7176:London, UnitedKingdom 2.329340820098
$ns duplex-link $n("7176:Dublin,Ireland") $n("7176:London,UnitedKingdom") 10.0Gb 2.329340820098ms DropTail

#7176:Dusseldorf, Germany -> 7176:Frankfurt, Germany 0.944468343206374
$ns duplex-link $n("7176:Dusseldorf,Germany") $n("7176:Frankfurt,Germany") 10.0Gb 0.944468343206374ms DropTail

#7176:Frankfurt, Germany -> 7176:Amsterdam, Netherlands 1.55963394775673
$ns duplex-link $n("7176:Frankfurt,Germany") $n("7176:Amsterdam,Netherlands") 10.0Gb 1.55963394775673ms DropTail

#7176:Frankfurt, Germany -> 7176:Dusseldorf, Germany 0.944468343206374
$ns duplex-link $n("7176:Frankfurt,Germany") $n("7176:Dusseldorf,Germany") 10.0Gb 0.944468343206374ms DropTail

#7176:Frankfurt, Germany -> 7176:Milan, Italy 2.52989648876757
$ns duplex-link $n("7176:Frankfurt,Germany") $n("7176:Milan,Italy") 10.0Gb 2.52989648876757ms DropTail

#7176:Frankfurt, Germany -> 7176:Paris, France 2.34012884016252
$ns duplex-link $n("7176:Frankfurt,Germany") $n("7176:Paris,France") 10.0Gb 2.34012884016252ms DropTail

#7176:Frankfurt, Germany -> 7176:Stockholm, Sweden 6.00851418900465
$ns duplex-link $n("7176:Frankfurt,Germany") $n("7176:Stockholm,Sweden") 10.0Gb 6.00851418900465ms DropTail

#7176:Hong Kong -> 7176:Tokyo, Japan 14.1254042821176
$ns duplex-link $n("7176:HongKong") $n("7176:Tokyo,Japan") 10.0Gb 14.1254042821176ms DropTail

#7176:London, UnitedKingdom -> 7176:Brussels, Belgium 1.59576807051388
$ns duplex-link $n("7176:London,UnitedKingdom") $n("7176:Brussels,Belgium") 10.0Gb 1.59576807051388ms DropTail

#7176:London, UnitedKingdom -> 7176:Dublin, Ireland 2.329340820098
$ns duplex-link $n("7176:London,UnitedKingdom") $n("7176:Dublin,Ireland") 10.0Gb 2.329340820098ms DropTail

#7176:London, UnitedKingdom -> 7176:Manchester, UnitedKingdom 1.30596358165561
$ns duplex-link $n("7176:London,UnitedKingdom") $n("7176:Manchester,UnitedKingdom") 10.0Gb 1.30596358165561ms DropTail

#7176:London, UnitedKingdom -> 7176:Paris, France 1.71246693397065
$ns duplex-link $n("7176:London,UnitedKingdom") $n("7176:Paris,France") 10.0Gb 1.71246693397065ms DropTail

#7176:London, UnitedKingdom -> 7176:Reading, UnitedKingdom 0.309936508320865
$ns duplex-link $n("7176:London,UnitedKingdom") $n("7176:Reading,UnitedKingdom") 10.0Gb 0.309936508320865ms DropTail

#7176:Madrid, Spain -> 7176:Paris, France 5.25377044095577
$ns duplex-link $n("7176:Madrid,Spain") $n("7176:Paris,France") 10.0Gb 5.25377044095577ms DropTail

#7176:Manchester, UnitedKingdom -> 7176:Brussels, Belgium 2.6721507092671
$ns duplex-link $n("7176:Manchester,UnitedKingdom") $n("7176:Brussels,Belgium") 10.0Gb 2.6721507092671ms DropTail

#7176:Manchester, UnitedKingdom -> 7176:London, UnitedKingdom 1.30596358165561
$ns duplex-link $n("7176:Manchester,UnitedKingdom") $n("7176:London,UnitedKingdom") 10.0Gb 1.30596358165561ms DropTail

#7176:Manchester, UnitedKingdom -> 7176:Reading, UnitedKingdom 1.18301385626054
$ns duplex-link $n("7176:Manchester,UnitedKingdom") $n("7176:Reading,UnitedKingdom") 10.0Gb 1.18301385626054ms DropTail

#7176:Milan, Italy -> 7176:Frankfurt, Germany 2.52989648876757
$ns duplex-link $n("7176:Milan,Italy") $n("7176:Frankfurt,Germany") 10.0Gb 2.52989648876757ms DropTail

#7176:Paris, France -> 7176:Frankfurt, Germany 2.34012884016252
$ns duplex-link $n("7176:Paris,France") $n("7176:Frankfurt,Germany") 10.0Gb 2.34012884016252ms DropTail

#7176:Paris, France -> 7176:London, UnitedKingdom 1.71246693397065
$ns duplex-link $n("7176:Paris,France") $n("7176:London,UnitedKingdom") 10.0Gb 1.71246693397065ms DropTail

#7176:Paris, France -> 7176:Madrid, Spain 5.25377044095577
$ns duplex-link $n("7176:Paris,France") $n("7176:Madrid,Spain") 10.0Gb 5.25377044095577ms DropTail

#7176:Reading, UnitedKingdom -> 7176:London, UnitedKingdom 0.309936508320865
$ns duplex-link $n("7176:Reading,UnitedKingdom") $n("7176:London,UnitedKingdom") 10.0Gb 0.309936508320865ms DropTail

#7176:Reading, UnitedKingdom -> 7176:Manchester, UnitedKingdom 1.18301385626054
$ns duplex-link $n("7176:Reading,UnitedKingdom") $n("7176:Manchester,UnitedKingdom") 10.0Gb 1.18301385626054ms DropTail

#7176:Rio de Janeiro, Brazil -> 7176:Sao Paolo, Brazil 1.76305872730283
$ns duplex-link $n("7176:RiodeJaneiro,Brazil") $n("7176:SaoPaolo,Brazil") 10.0Gb 1.76305872730283ms DropTail

#7176:Sao Paolo, Brazil -> 7176:Rio de Janeiro, Brazil 1.76305872730283
$ns duplex-link $n("7176:SaoPaolo,Brazil") $n("7176:RiodeJaneiro,Brazil") 10.0Gb 1.76305872730283ms DropTail

#7176:Stockholm, Sweden -> 7176:Copenhagen, Denmark 2.62276937481765
$ns duplex-link $n("7176:Stockholm,Sweden") $n("7176:Copenhagen,Denmark") 10.0Gb 2.62276937481765ms DropTail

#7176:Stockholm, Sweden -> 7176:Frankfurt, Germany 6.00851418900465
$ns duplex-link $n("7176:Stockholm,Sweden") $n("7176:Frankfurt,Germany") 10.0Gb 6.00851418900465ms DropTail

#7176:Tokyo, Japan -> 7176:Hong Kong 14.1254042821176
$ns duplex-link $n("7176:Tokyo,Japan") $n("7176:HongKong") 10.0Gb 14.1254042821176ms DropTail
