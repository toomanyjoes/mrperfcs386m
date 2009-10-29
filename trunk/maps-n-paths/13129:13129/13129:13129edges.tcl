# 13129:13129
for{set i 0} {$i < 7} {incr i} {
  set n(13129:London,UnitedKingdom) [$ns node]
  set n(13129:Dusseldorf,Germany) [$ns node]
  set n(13129:Frankfurt,Germany) [$ns node]
  set n(13129:Munster,Germany) [$ns node]
  set n(13129:Hamburg,Germany) [$ns node]
  set n(13129:Munich,Germany) [$ns node]
  set n(13129:Berlin,Germany) [$ns node]
}
#13129:Berlin, Germany -> 13129:Frankfurt, Germany 2.16152721948152
$ns duplex-link $n("13129:Berlin,Germany") $n("13129:Frankfurt,Germany") 10.0Gb 2.16152721948152ms DropTail

#13129:Berlin, Germany -> 13129:Hamburg, Germany 1.24708576973933
$ns duplex-link $n("13129:Berlin,Germany") $n("13129:Hamburg,Germany") 10.0Gb 1.24708576973933ms DropTail

#13129:Berlin, Germany -> 13129:Munich, Germany 2.51315596270897
$ns duplex-link $n("13129:Berlin,Germany") $n("13129:Munich,Germany") 10.0Gb 2.51315596270897ms DropTail

#13129:Dusseldorf, Germany -> 13129:Frankfurt, Germany 0.944468343206374
$ns duplex-link $n("13129:Dusseldorf,Germany") $n("13129:Frankfurt,Germany") 10.0Gb 0.944468343206374ms DropTail

#13129:Dusseldorf, Germany -> 13129:Hamburg, Germany 1.69409005265576
$ns duplex-link $n("13129:Dusseldorf,Germany") $n("13129:Hamburg,Germany") 10.0Gb 1.69409005265576ms DropTail

#13129:Dusseldorf, Germany -> 13129:Munster, Germany 1.48388243562041
$ns duplex-link $n("13129:Dusseldorf,Germany") $n("13129:Munster,Germany") 10.0Gb 1.48388243562041ms DropTail

#13129:Frankfurt, Germany -> 13129:Berlin, Germany 2.16152721948152
$ns duplex-link $n("13129:Frankfurt,Germany") $n("13129:Berlin,Germany") 10.0Gb 2.16152721948152ms DropTail

#13129:Frankfurt, Germany -> 13129:Dusseldorf, Germany 0.944468343206374
$ns duplex-link $n("13129:Frankfurt,Germany") $n("13129:Dusseldorf,Germany") 10.0Gb 0.944468343206374ms DropTail

#13129:Frankfurt, Germany -> 13129:Hamburg, Germany 2.0357355149515
$ns duplex-link $n("13129:Frankfurt,Germany") $n("13129:Hamburg,Germany") 10.0Gb 2.0357355149515ms DropTail

#13129:Frankfurt, Germany -> 13129:London, UnitedKingdom 3.15804073417278
$ns duplex-link $n("13129:Frankfurt,Germany") $n("13129:London,UnitedKingdom") 10.0Gb 3.15804073417278ms DropTail

#13129:Frankfurt, Germany -> 13129:Munich, Germany 1.51653740453145
$ns duplex-link $n("13129:Frankfurt,Germany") $n("13129:Munich,Germany") 10.0Gb 1.51653740453145ms DropTail

#13129:Hamburg, Germany -> 13129:Berlin, Germany 1.24708576973933
$ns duplex-link $n("13129:Hamburg,Germany") $n("13129:Berlin,Germany") 10.0Gb 1.24708576973933ms DropTail

#13129:Hamburg, Germany -> 13129:Dusseldorf, Germany 1.69409005265576
$ns duplex-link $n("13129:Hamburg,Germany") $n("13129:Dusseldorf,Germany") 10.0Gb 1.69409005265576ms DropTail

#13129:Hamburg, Germany -> 13129:Frankfurt, Germany 2.0357355149515
$ns duplex-link $n("13129:Hamburg,Germany") $n("13129:Frankfurt,Germany") 10.0Gb 2.0357355149515ms DropTail

#13129:London, UnitedKingdom -> 13129:Frankfurt, Germany 3.15804073417278
$ns duplex-link $n("13129:London,UnitedKingdom") $n("13129:Frankfurt,Germany") 10.0Gb 3.15804073417278ms DropTail

#13129:Munich, Germany -> 13129:Berlin, Germany 2.51315596270897
$ns duplex-link $n("13129:Munich,Germany") $n("13129:Berlin,Germany") 10.0Gb 2.51315596270897ms DropTail

#13129:Munich, Germany -> 13129:Frankfurt, Germany 1.51653740453145
$ns duplex-link $n("13129:Munich,Germany") $n("13129:Frankfurt,Germany") 10.0Gb 1.51653740453145ms DropTail

#13129:Munster, Germany -> 13129:Dusseldorf, Germany 1.48388243562041
$ns duplex-link $n("13129:Munster,Germany") $n("13129:Dusseldorf,Germany") 10.0Gb 1.48388243562041ms DropTail
