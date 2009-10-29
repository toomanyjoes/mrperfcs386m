# 5669:5669
for{set i 0} {$i < 25} {incr i} {
  set n(5669:Manchester,UnitedKingdom) [$ns node]
  set n(5669:London,UnitedKingdom) [$ns node]
  set n(5669:Dusseldorf,Germany) [$ns node]
  set n(5669:Frankfurt,Germany) [$ns node]
  set n(5669:Stuttgart,Germany) [$ns node]
  set n(5669:Nuremberg,Germany) [$ns node]
  set n(5669:Magdeburg,Germany) [$ns node]
  set n(5669:Mannheim,Germany) [$ns node]
  set n(5669:Duisburg,Germany) [$ns node]
  set n(5669:Dortmund,Germany) [$ns node]
  set n(5669:Hamburg,Germany) [$ns node]
  set n(5669:Hanover,Germany) [$ns node]
  set n(5669:Cologne,Germany) [$ns node]
  set n(5669:Munich,Germany) [$ns node]
  set n(5669:Dublin,Ireland) [$ns node]
  set n(5669:Essen,Germany) [$ns node]
  set n(5669:Rotterdam,Netherlands) [$ns node]
  set n(5669:Amsterdam,Netherlands) [$ns node]
  set n(5669:Eindhoven,Netherlands) [$ns node]
  set n(5669:Denhaag,Netherlands) [$ns node]
  set n(5669:Madrid,Spain) [$ns node]
  set n(5669:Geneva,Switzerland) [$ns node]
  set n(5669:Milan,Italy) [$ns node]
  set n(5669:Lisbon,Portugal) [$ns node]
  set n(5669:Paris,France) [$ns node]
}
#5669:Amsterdam, Netherlands -> 5669:Eindhoven, Netherlands 0.25655269256732
$ns duplex-link $n("5669:Amsterdam,Netherlands") $n("5669:Eindhoven,Netherlands") 10.0Gb 0.25655269256732ms DropTail

#5669:Amsterdam, Netherlands -> 5669:Frankfurt, Germany 1.55963394775673
$ns duplex-link $n("5669:Amsterdam,Netherlands") $n("5669:Frankfurt,Germany") 10.0Gb 1.55963394775673ms DropTail

#5669:Amsterdam, Netherlands -> 5669:London, UnitedKingdom 1.88532911009081
$ns duplex-link $n("5669:Amsterdam,Netherlands") $n("5669:London,UnitedKingdom") 10.0Gb 1.88532911009081ms DropTail

#5669:Amsterdam, Netherlands -> 5669:Rotterdam, Netherlands 0.303068368870065
$ns duplex-link $n("5669:Amsterdam,Netherlands") $n("5669:Rotterdam,Netherlands") 10.0Gb 0.303068368870065ms DropTail

#5669:Cologne, Germany -> 5669:Frankfurt, Germany 8.8556227965482
$ns duplex-link $n("5669:Cologne,Germany") $n("5669:Frankfurt,Germany") 10.0Gb 8.8556227965482ms DropTail

#5669:Denhaag, Netherlands -> 5669:Rotterdam, Netherlands 0.303068368870065
$ns duplex-link $n("5669:Denhaag,Netherlands") $n("5669:Rotterdam,Netherlands") 10.0Gb 0.303068368870065ms DropTail

#5669:Dortmund, Germany -> 5669:Dusseldorf, Germany 0.325793927884639
$ns duplex-link $n("5669:Dortmund,Germany") $n("5669:Dusseldorf,Germany") 10.0Gb 0.325793927884639ms DropTail

#5669:Dortmund, Germany -> 5669:Frankfurt, Germany 0.899990692645236
$ns duplex-link $n("5669:Dortmund,Germany") $n("5669:Frankfurt,Germany") 10.0Gb 0.899990692645236ms DropTail

#5669:Dublin, Ireland -> 5669:London, UnitedKingdom 2.329340820098
$ns duplex-link $n("5669:Dublin,Ireland") $n("5669:London,UnitedKingdom") 10.0Gb 2.329340820098ms DropTail

#5669:Duisburg, Germany -> 5669:Frankfurt, Germany 1.00297038697338
$ns duplex-link $n("5669:Duisburg,Germany") $n("5669:Frankfurt,Germany") 10.0Gb 1.00297038697338ms DropTail

#5669:Dusseldorf, Germany -> 5669:Dortmund, Germany 0.325793927884639
$ns duplex-link $n("5669:Dusseldorf,Germany") $n("5669:Dortmund,Germany") 10.0Gb 0.325793927884639ms DropTail

#5669:Dusseldorf, Germany -> 5669:Frankfurt, Germany 0.944468343206374
$ns duplex-link $n("5669:Dusseldorf,Germany") $n("5669:Frankfurt,Germany") 10.0Gb 0.944468343206374ms DropTail

#5669:Dusseldorf, Germany -> 5669:Magdeburg, Germany 1.74661990932322
$ns duplex-link $n("5669:Dusseldorf,Germany") $n("5669:Magdeburg,Germany") 10.0Gb 1.74661990932322ms DropTail

#5669:Eindhoven, Netherlands -> 5669:Amsterdam, Netherlands 0.25655269256732
$ns duplex-link $n("5669:Eindhoven,Netherlands") $n("5669:Amsterdam,Netherlands") 10.0Gb 0.25655269256732ms DropTail

#5669:Essen, Germany -> 5669:Frankfurt, Germany 1.52792081097795
$ns duplex-link $n("5669:Essen,Germany") $n("5669:Frankfurt,Germany") 10.0Gb 1.52792081097795ms DropTail

#5669:Frankfurt, Germany -> 5669:Amsterdam, Netherlands 1.55963394775673
$ns duplex-link $n("5669:Frankfurt,Germany") $n("5669:Amsterdam,Netherlands") 10.0Gb 1.55963394775673ms DropTail

#5669:Frankfurt, Germany -> 5669:Cologne, Germany 8.8556227965482
$ns duplex-link $n("5669:Frankfurt,Germany") $n("5669:Cologne,Germany") 10.0Gb 8.8556227965482ms DropTail

#5669:Frankfurt, Germany -> 5669:Dortmund, Germany 0.899990692645236
$ns duplex-link $n("5669:Frankfurt,Germany") $n("5669:Dortmund,Germany") 10.0Gb 0.899990692645236ms DropTail

#5669:Frankfurt, Germany -> 5669:Duisburg, Germany 1.00297038697338
$ns duplex-link $n("5669:Frankfurt,Germany") $n("5669:Duisburg,Germany") 10.0Gb 1.00297038697338ms DropTail

#5669:Frankfurt, Germany -> 5669:Dusseldorf, Germany 0.944468343206374
$ns duplex-link $n("5669:Frankfurt,Germany") $n("5669:Dusseldorf,Germany") 10.0Gb 0.944468343206374ms DropTail

#5669:Frankfurt, Germany -> 5669:Essen, Germany 1.52792081097795
$ns duplex-link $n("5669:Frankfurt,Germany") $n("5669:Essen,Germany") 10.0Gb 1.52792081097795ms DropTail

#5669:Frankfurt, Germany -> 5669:Hanover, Germany 1.38506408676656
$ns duplex-link $n("5669:Frankfurt,Germany") $n("5669:Hanover,Germany") 10.0Gb 1.38506408676656ms DropTail

#5669:Frankfurt, Germany -> 5669:Mannheim, Germany 0.306529590827448
$ns duplex-link $n("5669:Frankfurt,Germany") $n("5669:Mannheim,Germany") 10.0Gb 0.306529590827448ms DropTail

#5669:Frankfurt, Germany -> 5669:Munich, Germany 1.51653740453145
$ns duplex-link $n("5669:Frankfurt,Germany") $n("5669:Munich,Germany") 10.0Gb 1.51653740453145ms DropTail

#5669:Frankfurt, Germany -> 5669:Paris, France 2.34012884016252
$ns duplex-link $n("5669:Frankfurt,Germany") $n("5669:Paris,France") 10.0Gb 2.34012884016252ms DropTail

#5669:Frankfurt, Germany -> 5669:Stuttgart, Germany 0.719728483477231
$ns duplex-link $n("5669:Frankfurt,Germany") $n("5669:Stuttgart,Germany") 10.0Gb 0.719728483477231ms DropTail

#5669:Geneva, Switzerland -> 5669:Paris, France 2.02482144001829
$ns duplex-link $n("5669:Geneva,Switzerland") $n("5669:Paris,France") 10.0Gb 2.02482144001829ms DropTail

#5669:Hamburg, Germany -> 5669:Hanover, Germany 0.655949843730109
$ns duplex-link $n("5669:Hamburg,Germany") $n("5669:Hanover,Germany") 10.0Gb 0.655949843730109ms DropTail

#5669:Hanover, Germany -> 5669:Frankfurt, Germany 1.38506408676656
$ns duplex-link $n("5669:Hanover,Germany") $n("5669:Frankfurt,Germany") 10.0Gb 1.38506408676656ms DropTail

#5669:Hanover, Germany -> 5669:Hamburg, Germany 0.655949843730109
$ns duplex-link $n("5669:Hanover,Germany") $n("5669:Hamburg,Germany") 10.0Gb 0.655949843730109ms DropTail

#5669:Lisbon, Portugal -> 5669:Madrid, Spain 2.49828770253757
$ns duplex-link $n("5669:Lisbon,Portugal") $n("5669:Madrid,Spain") 10.0Gb 2.49828770253757ms DropTail

#5669:London, UnitedKingdom -> 5669:Amsterdam, Netherlands 1.88532911009081
$ns duplex-link $n("5669:London,UnitedKingdom") $n("5669:Amsterdam,Netherlands") 10.0Gb 1.88532911009081ms DropTail

#5669:London, UnitedKingdom -> 5669:Dublin, Ireland 2.329340820098
$ns duplex-link $n("5669:London,UnitedKingdom") $n("5669:Dublin,Ireland") 10.0Gb 2.329340820098ms DropTail

#5669:London, UnitedKingdom -> 5669:Manchester, UnitedKingdom 1.30596358165561
$ns duplex-link $n("5669:London,UnitedKingdom") $n("5669:Manchester,UnitedKingdom") 10.0Gb 1.30596358165561ms DropTail

#5669:London, UnitedKingdom -> 5669:Paris, France 1.71246693397065
$ns duplex-link $n("5669:London,UnitedKingdom") $n("5669:Paris,France") 10.0Gb 1.71246693397065ms DropTail

#5669:Madrid, Spain -> 5669:Lisbon, Portugal 2.49828770253757
$ns duplex-link $n("5669:Madrid,Spain") $n("5669:Lisbon,Portugal") 10.0Gb 2.49828770253757ms DropTail

#5669:Madrid, Spain -> 5669:Paris, France 5.25377044095577
$ns duplex-link $n("5669:Madrid,Spain") $n("5669:Paris,France") 10.0Gb 5.25377044095577ms DropTail

#5669:Magdeburg, Germany -> 5669:Dusseldorf, Germany 1.74661990932322
$ns duplex-link $n("5669:Magdeburg,Germany") $n("5669:Dusseldorf,Germany") 10.0Gb 1.74661990932322ms DropTail

#5669:Manchester, UnitedKingdom -> 5669:London, UnitedKingdom 1.30596358165561
$ns duplex-link $n("5669:Manchester,UnitedKingdom") $n("5669:London,UnitedKingdom") 10.0Gb 1.30596358165561ms DropTail

#5669:Mannheim, Germany -> 5669:Frankfurt, Germany 0.306529590827448
$ns duplex-link $n("5669:Mannheim,Germany") $n("5669:Frankfurt,Germany") 10.0Gb 0.306529590827448ms DropTail

#5669:Milan, Italy -> 5669:Paris, France 3.20129362158168
$ns duplex-link $n("5669:Milan,Italy") $n("5669:Paris,France") 10.0Gb 3.20129362158168ms DropTail

#5669:Munich, Germany -> 5669:Frankfurt, Germany 1.51653740453145
$ns duplex-link $n("5669:Munich,Germany") $n("5669:Frankfurt,Germany") 10.0Gb 1.51653740453145ms DropTail

#5669:Munich, Germany -> 5669:Nuremberg, Germany 0.755617949588632
$ns duplex-link $n("5669:Munich,Germany") $n("5669:Nuremberg,Germany") 10.0Gb 0.755617949588632ms DropTail

#5669:Nuremberg, Germany -> 5669:Munich, Germany 0.755617949588632
$ns duplex-link $n("5669:Nuremberg,Germany") $n("5669:Munich,Germany") 10.0Gb 0.755617949588632ms DropTail

#5669:Paris, France -> 5669:Frankfurt, Germany 2.34012884016252
$ns duplex-link $n("5669:Paris,France") $n("5669:Frankfurt,Germany") 10.0Gb 2.34012884016252ms DropTail

#5669:Paris, France -> 5669:Geneva, Switzerland 2.02482144001829
$ns duplex-link $n("5669:Paris,France") $n("5669:Geneva,Switzerland") 10.0Gb 2.02482144001829ms DropTail

#5669:Paris, France -> 5669:London, UnitedKingdom 1.71246693397065
$ns duplex-link $n("5669:Paris,France") $n("5669:London,UnitedKingdom") 10.0Gb 1.71246693397065ms DropTail

#5669:Paris, France -> 5669:Madrid, Spain 5.25377044095577
$ns duplex-link $n("5669:Paris,France") $n("5669:Madrid,Spain") 10.0Gb 5.25377044095577ms DropTail

#5669:Paris, France -> 5669:Milan, Italy 3.20129362158168
$ns duplex-link $n("5669:Paris,France") $n("5669:Milan,Italy") 10.0Gb 3.20129362158168ms DropTail

#5669:Rotterdam, Netherlands -> 5669:Amsterdam, Netherlands 0.303068368870065
$ns duplex-link $n("5669:Rotterdam,Netherlands") $n("5669:Amsterdam,Netherlands") 10.0Gb 0.303068368870065ms DropTail

#5669:Rotterdam, Netherlands -> 5669:Denhaag, Netherlands 0.303068368870065
$ns duplex-link $n("5669:Rotterdam,Netherlands") $n("5669:Denhaag,Netherlands") 10.0Gb 0.303068368870065ms DropTail

#5669:Stuttgart, Germany -> 5669:Frankfurt, Germany 0.719728483477231
$ns duplex-link $n("5669:Stuttgart,Germany") $n("5669:Frankfurt,Germany") 10.0Gb 0.719728483477231ms DropTail
