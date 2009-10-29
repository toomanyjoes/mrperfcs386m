# 1239:3257
for{set i 0} {$i < 16} {incr i} {
  set n(3257:Copenhagen,Denmark) [$ns node]
  set n(3257:Amsterdam,Netherlands) [$ns node]
  set n(3257:Barcelona,Spain) [$ns node]
  set n(3257:Zurich,Switzerland) [$ns node]
  set n(3257:Brussels,Belgium) [$ns node]
  set n(3257:Basel,Switzerland) [$ns node]
  set n(3257:Milan,Italy) [$ns node]
  set n(1239:London,UnitedKingdom) [$ns node]
  set n(3257:Oslo,Norway) [$ns node]
  set n(3257:Vienna,Austria) [$ns node]
  set n(3257:Prague,CzechRepublic) [$ns node]
  set n(3257:Paris,France) [$ns node]
  set n(3257:London,UnitedKingdom) [$ns node]
  set n(3257:Stockholm,Sweden) [$ns node]
  set n(3257:Dusseldorf,Germany) [$ns node]
  set n(3257:Frankfurt,Germany) [$ns node]
}
#1239:London, UnitedKingdom -> 3257:Amsterdam, Netherlands 1.88532911009081
$ns duplex-link $n("1239:London,UnitedKingdom") $n("3257:Amsterdam,Netherlands") 10.0Gb 1.88532911009081ms DropTail

#1239:London, UnitedKingdom -> 3257:Barcelona, Spain 5.68255030125975
$ns duplex-link $n("1239:London,UnitedKingdom") $n("3257:Barcelona,Spain") 10.0Gb 5.68255030125975ms DropTail

#1239:London, UnitedKingdom -> 3257:Basel, Switzerland 3.54227773164879
$ns duplex-link $n("1239:London,UnitedKingdom") $n("3257:Basel,Switzerland") 10.0Gb 3.54227773164879ms DropTail

#1239:London, UnitedKingdom -> 3257:Brussels, Belgium 1.59576807051388
$ns duplex-link $n("1239:London,UnitedKingdom") $n("3257:Brussels,Belgium") 10.0Gb 1.59576807051388ms DropTail

#1239:London, UnitedKingdom -> 3257:Copenhagen, Denmark 4.73788667198909
$ns duplex-link $n("1239:London,UnitedKingdom") $n("3257:Copenhagen,Denmark") 10.0Gb 4.73788667198909ms DropTail

#1239:London, UnitedKingdom -> 3257:Dusseldorf, Germany 2.37977630245223
$ns duplex-link $n("1239:London,UnitedKingdom") $n("3257:Dusseldorf,Germany") 10.0Gb 2.37977630245223ms DropTail

#1239:London, UnitedKingdom -> 3257:Frankfurt, Germany 3.15804073417278
$ns duplex-link $n("1239:London,UnitedKingdom") $n("3257:Frankfurt,Germany") 10.0Gb 3.15804073417278ms DropTail

#1239:London, UnitedKingdom -> 3257:London, UnitedKingdom 0
$ns duplex-link $n("1239:London,UnitedKingdom") $n("3257:London,UnitedKingdom") 10.0Gb 0ms DropTail

#1239:London, UnitedKingdom -> 3257:Milan, Italy 4.78915796529137
$ns duplex-link $n("1239:London,UnitedKingdom") $n("3257:Milan,Italy") 10.0Gb 4.78915796529137ms DropTail

#1239:London, UnitedKingdom -> 3257:Oslo, Norway 5.74820045790492
$ns duplex-link $n("1239:London,UnitedKingdom") $n("3257:Oslo,Norway") 10.0Gb 5.74820045790492ms DropTail

#1239:London, UnitedKingdom -> 3257:Paris, France 1.71246693397065
$ns duplex-link $n("1239:London,UnitedKingdom") $n("3257:Paris,France") 10.0Gb 1.71246693397065ms DropTail

#1239:London, UnitedKingdom -> 3257:Prague, CzechRepublic 5.19325107609201
$ns duplex-link $n("1239:London,UnitedKingdom") $n("3257:Prague,CzechRepublic") 10.0Gb 5.19325107609201ms DropTail

#1239:London, UnitedKingdom -> 3257:Stockholm, Sweden 7.14458851462163
$ns duplex-link $n("1239:London,UnitedKingdom") $n("3257:Stockholm,Sweden") 10.0Gb 7.14458851462163ms DropTail

#1239:London, UnitedKingdom -> 3257:Vienna, Austria 6.16285580833909
$ns duplex-link $n("1239:London,UnitedKingdom") $n("3257:Vienna,Austria") 10.0Gb 6.16285580833909ms DropTail

#1239:London, UnitedKingdom -> 3257:Zurich, Switzerland 3.87862930965681
$ns duplex-link $n("1239:London,UnitedKingdom") $n("3257:Zurich,Switzerland") 10.0Gb 3.87862930965681ms DropTail
