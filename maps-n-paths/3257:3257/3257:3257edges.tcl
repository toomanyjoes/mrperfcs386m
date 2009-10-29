# 3257:3257
for{set i 0} {$i < 41} {incr i} {
  set n(3257:Mainz,Germany) [$ns node]
  set n(3257:Essen,Germany) [$ns node]
  set n(3257:xWUE,Germany) [$ns node]
  set n(3257:Copenhagen,Denmark) [$ns node]
  set n(3257:Amsterdam,Netherlands) [$ns node]
  set n(3257:Bonn,Germany) [$ns node]
  set n(3257:SanJose,CA) [$ns node]
  set n(3257:Barcelona,Spain) [$ns node]
  set n(3257:Madrid,Spain) [$ns node]
  set n(3257:Zurich,Switzerland) [$ns node]
  set n(3257:Basel,Switzerland) [$ns node]
  set n(3257:NewYork,NY) [$ns node]
  set n(3257:Brussels,Belgium) [$ns node]
  set n(3257:Antwerp,Belgium) [$ns node]
  set n(3257:Milan,Italy) [$ns node]
  set n(3257:Rome,Italy) [$ns node]
  set n(3257:Oslo,Norway) [$ns node]
  set n(3257:Vienna,Austria) [$ns node]
  set n(3257:Paris,France) [$ns node]
  set n(3257:Prague,CzechRepublic) [$ns node]
  set n(3257:Chicago,IL) [$ns node]
  set n(3257:Dallas,TX) [$ns node]
  set n(3257:London,UnitedKingdom) [$ns node]
  set n(3257:Washington,DC) [$ns node]
  set n(3257:Dusseldorf,Germany) [$ns node]
  set n(3257:Stockholm,Sweden) [$ns node]
  set n(3257:Nuremberg,Germany) [$ns node]
  set n(3257:Frankfurt,Germany) [$ns node]
  set n(3257:Stuttgart,Germany) [$ns node]
  set n(3257:Offenbach,Germany) [$ns node]
  set n(3257:Darmstadt,Germany) [$ns node]
  set n(3257:Karlsruhe,Germany) [$ns node]
  set n(3257:Mannheim,Germany) [$ns node]
  set n(3257:Dortmund,Germany) [$ns node]
  set n(3257:Dresden,Germany) [$ns node]
  set n(3257:Hanover,Germany) [$ns node]
  set n(3257:Hamburg,Germany) [$ns node]
  set n(3257:Cologne,Germany) [$ns node]
  set n(3257:Munich,Germany) [$ns node]
  set n(3257:Malmo,Sweden) [$ns node]
  set n(3257:Berlin,Germany) [$ns node]
}
#3257:Amsterdam, Netherlands -> 3257:Antwerp, Belgium 0.519398133020849
$ns duplex-link $n("3257:Amsterdam,Netherlands") $n("3257:Antwerp,Belgium") 10.0Gb 0.519398133020849ms DropTail

#3257:Amsterdam, Netherlands -> 3257:Copenhagen, Denmark 3.1318247112441
$ns duplex-link $n("3257:Amsterdam,Netherlands") $n("3257:Copenhagen,Denmark") 10.0Gb 3.1318247112441ms DropTail

#3257:Amsterdam, Netherlands -> 3257:Dusseldorf, Germany 0.619036876649934
$ns duplex-link $n("3257:Amsterdam,Netherlands") $n("3257:Dusseldorf,Germany") 10.0Gb 0.619036876649934ms DropTail

#3257:Amsterdam, Netherlands -> 3257:Frankfurt, Germany 1.55963394775673
$ns duplex-link $n("3257:Amsterdam,Netherlands") $n("3257:Frankfurt,Germany") 10.0Gb 1.55963394775673ms DropTail

#3257:Amsterdam, Netherlands -> 3257:London, UnitedKingdom 1.88532911009081
$ns duplex-link $n("3257:Amsterdam,Netherlands") $n("3257:London,UnitedKingdom") 10.0Gb 1.88532911009081ms DropTail

#3257:Antwerp, Belgium -> 3257:Amsterdam, Netherlands 0.519398133020849
$ns duplex-link $n("3257:Antwerp,Belgium") $n("3257:Amsterdam,Netherlands") 10.0Gb 0.519398133020849ms DropTail

#3257:Antwerp, Belgium -> 3257:Brussels, Belgium 0.204478385992668
$ns duplex-link $n("3257:Antwerp,Belgium") $n("3257:Brussels,Belgium") 10.0Gb 0.204478385992668ms DropTail

#3257:Antwerp, Belgium -> 3257:Frankfurt, Germany 1.61287587058734
$ns duplex-link $n("3257:Antwerp,Belgium") $n("3257:Frankfurt,Germany") 10.0Gb 1.61287587058734ms DropTail

#3257:Barcelona, Spain -> 3257:Frankfurt, Germany 5.37991393552612
$ns duplex-link $n("3257:Barcelona,Spain") $n("3257:Frankfurt,Germany") 10.0Gb 5.37991393552612ms DropTail

#3257:Barcelona, Spain -> 3257:London, UnitedKingdom 5.68255030125975
$ns duplex-link $n("3257:Barcelona,Spain") $n("3257:London,UnitedKingdom") 10.0Gb 5.68255030125975ms DropTail

#3257:Barcelona, Spain -> 3257:Paris, France 4.13991889254682
$ns duplex-link $n("3257:Barcelona,Spain") $n("3257:Paris,France") 10.0Gb 4.13991889254682ms DropTail

#3257:Basel, Switzerland -> 3257:Frankfurt, Germany 1.41007551065929
$ns duplex-link $n("3257:Basel,Switzerland") $n("3257:Frankfurt,Germany") 10.0Gb 1.41007551065929ms DropTail

#3257:Basel, Switzerland -> 3257:London, UnitedKingdom 3.54227773164879
$ns duplex-link $n("3257:Basel,Switzerland") $n("3257:London,UnitedKingdom") 10.0Gb 3.54227773164879ms DropTail

#3257:Basel, Switzerland -> 3257:Paris, France 2.08036224110077
$ns duplex-link $n("3257:Basel,Switzerland") $n("3257:Paris,France") 10.0Gb 2.08036224110077ms DropTail

#3257:Basel, Switzerland -> 3257:Zurich, Switzerland 0.366680314568109
$ns duplex-link $n("3257:Basel,Switzerland") $n("3257:Zurich,Switzerland") 10.0Gb 0.366680314568109ms DropTail

#3257:Berlin, Germany -> 3257:Dresden, Germany 0.827402966014663
$ns duplex-link $n("3257:Berlin,Germany") $n("3257:Dresden,Germany") 10.0Gb 0.827402966014663ms DropTail

#3257:Berlin, Germany -> 3257:Dusseldorf, Germany 2.3608930700131
$ns duplex-link $n("3257:Berlin,Germany") $n("3257:Dusseldorf,Germany") 10.0Gb 2.3608930700131ms DropTail

#3257:Berlin, Germany -> 3257:Frankfurt, Germany 2.16152721948152
$ns duplex-link $n("3257:Berlin,Germany") $n("3257:Frankfurt,Germany") 10.0Gb 2.16152721948152ms DropTail

#3257:Berlin, Germany -> 3257:Hamburg, Germany 1.24708576973933
$ns duplex-link $n("3257:Berlin,Germany") $n("3257:Hamburg,Germany") 10.0Gb 1.24708576973933ms DropTail

#3257:Berlin, Germany -> 3257:Munich, Germany 2.51315596270897
$ns duplex-link $n("3257:Berlin,Germany") $n("3257:Munich,Germany") 10.0Gb 2.51315596270897ms DropTail

#3257:Bonn, Germany -> 3257:Cologne, Germany 8.45464881465865
$ns duplex-link $n("3257:Bonn,Germany") $n("3257:Cologne,Germany") 10.0Gb 8.45464881465865ms DropTail

#3257:Brussels, Belgium -> 3257:Antwerp, Belgium 0.204478385992668
$ns duplex-link $n("3257:Brussels,Belgium") $n("3257:Antwerp,Belgium") 10.0Gb 0.204478385992668ms DropTail

#3257:Brussels, Belgium -> 3257:Frankfurt, Germany 1.5622819497653
$ns duplex-link $n("3257:Brussels,Belgium") $n("3257:Frankfurt,Germany") 10.0Gb 1.5622819497653ms DropTail

#3257:Brussels, Belgium -> 3257:London, UnitedKingdom 1.59576807051388
$ns duplex-link $n("3257:Brussels,Belgium") $n("3257:London,UnitedKingdom") 10.0Gb 1.59576807051388ms DropTail

#3257:Brussels, Belgium -> 3257:Paris, France 1.31744391891839
$ns duplex-link $n("3257:Brussels,Belgium") $n("3257:Paris,France") 10.0Gb 1.31744391891839ms DropTail

#3257:Chicago, IL -> 3257:Dallas, TX 6.43760504337832
$ns duplex-link $n("3257:Chicago,IL") $n("3257:Dallas,TX") 10.0Gb 6.43760504337832ms DropTail

#3257:Chicago, IL -> 3257:New York, NY 5.72539765160039
$ns duplex-link $n("3257:Chicago,IL") $n("3257:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#3257:Chicago, IL -> 3257:San Jose, CA 14.7744081963979
$ns duplex-link $n("3257:Chicago,IL") $n("3257:SanJose,CA") 10.0Gb 14.7744081963979ms DropTail

#3257:Cologne, Germany -> 3257:Bonn, Germany 8.45464881465865
$ns duplex-link $n("3257:Cologne,Germany") $n("3257:Bonn,Germany") 10.0Gb 8.45464881465865ms DropTail

#3257:Cologne, Germany -> 3257:Dusseldorf, Germany 8.14918583249644
$ns duplex-link $n("3257:Cologne,Germany") $n("3257:Dusseldorf,Germany") 10.0Gb 8.14918583249644ms DropTail

#3257:Cologne, Germany -> 3257:Frankfurt, Germany 8.8556227965482
$ns duplex-link $n("3257:Cologne,Germany") $n("3257:Frankfurt,Germany") 10.0Gb 8.8556227965482ms DropTail

#3257:Copenhagen, Denmark -> 3257:Amsterdam, Netherlands 3.1318247112441
$ns duplex-link $n("3257:Copenhagen,Denmark") $n("3257:Amsterdam,Netherlands") 10.0Gb 3.1318247112441ms DropTail

#3257:Copenhagen, Denmark -> 3257:Dusseldorf, Germany 3.10648269720832
$ns duplex-link $n("3257:Copenhagen,Denmark") $n("3257:Dusseldorf,Germany") 10.0Gb 3.10648269720832ms DropTail

#3257:Copenhagen, Denmark -> 3257:Frankfurt, Germany 3.4231207792731
$ns duplex-link $n("3257:Copenhagen,Denmark") $n("3257:Frankfurt,Germany") 10.0Gb 3.4231207792731ms DropTail

#3257:Copenhagen, Denmark -> 3257:London, UnitedKingdom 4.73788667198909
$ns duplex-link $n("3257:Copenhagen,Denmark") $n("3257:London,UnitedKingdom") 10.0Gb 4.73788667198909ms DropTail

#3257:Copenhagen, Denmark -> 3257:Stockholm, Sweden 2.62276937481765
$ns duplex-link $n("3257:Copenhagen,Denmark") $n("3257:Stockholm,Sweden") 10.0Gb 2.62276937481765ms DropTail

#3257:Dallas, TX -> 3257:Chicago, IL 6.43760504337832
$ns duplex-link $n("3257:Dallas,TX") $n("3257:Chicago,IL") 10.0Gb 6.43760504337832ms DropTail

#3257:Darmstadt, Germany -> 3257:Dusseldorf, Germany 1.17229157865975
$ns duplex-link $n("3257:Darmstadt,Germany") $n("3257:Dusseldorf,Germany") 10.0Gb 1.17229157865975ms DropTail

#3257:Darmstadt, Germany -> 3257:Frankfurt, Germany 0.2713579049982
$ns duplex-link $n("3257:Darmstadt,Germany") $n("3257:Frankfurt,Germany") 10.0Gb 0.2713579049982ms DropTail

#3257:Darmstadt, Germany -> 3257:Mannheim, Germany 0.0586429855340314
$ns duplex-link $n("3257:Darmstadt,Germany") $n("3257:Mannheim,Germany") 10.0Gb 0.0586429855340314ms DropTail

#3257:Dortmund, Germany -> 3257:Dusseldorf, Germany 0.325793927884639
$ns duplex-link $n("3257:Dortmund,Germany") $n("3257:Dusseldorf,Germany") 10.0Gb 0.325793927884639ms DropTail

#3257:Dresden, Germany -> 3257:Berlin, Germany 0.827402966014663
$ns duplex-link $n("3257:Dresden,Germany") $n("3257:Berlin,Germany") 10.0Gb 0.827402966014663ms DropTail

#3257:Dresden, Germany -> 3257:Offenbach, Germany 1.83539965289213
$ns duplex-link $n("3257:Dresden,Germany") $n("3257:Offenbach,Germany") 10.0Gb 1.83539965289213ms DropTail

#3257:Dusseldorf, Germany -> 3257:Amsterdam, Netherlands 0.619036876649934
$ns duplex-link $n("3257:Dusseldorf,Germany") $n("3257:Amsterdam,Netherlands") 10.0Gb 0.619036876649934ms DropTail

#3257:Dusseldorf, Germany -> 3257:Berlin, Germany 2.3608930700131
$ns duplex-link $n("3257:Dusseldorf,Germany") $n("3257:Berlin,Germany") 10.0Gb 2.3608930700131ms DropTail

#3257:Dusseldorf, Germany -> 3257:Cologne, Germany 8.14918583249644
$ns duplex-link $n("3257:Dusseldorf,Germany") $n("3257:Cologne,Germany") 10.0Gb 8.14918583249644ms DropTail

#3257:Dusseldorf, Germany -> 3257:Copenhagen, Denmark 3.10648269720832
$ns duplex-link $n("3257:Dusseldorf,Germany") $n("3257:Copenhagen,Denmark") 10.0Gb 3.10648269720832ms DropTail

#3257:Dusseldorf, Germany -> 3257:Darmstadt, Germany 1.17229157865975
$ns duplex-link $n("3257:Dusseldorf,Germany") $n("3257:Darmstadt,Germany") 10.0Gb 1.17229157865975ms DropTail

#3257:Dusseldorf, Germany -> 3257:Dortmund, Germany 0.325793927884639
$ns duplex-link $n("3257:Dusseldorf,Germany") $n("3257:Dortmund,Germany") 10.0Gb 0.325793927884639ms DropTail

#3257:Dusseldorf, Germany -> 3257:Essen, Germany 1.13921132098621
$ns duplex-link $n("3257:Dusseldorf,Germany") $n("3257:Essen,Germany") 10.0Gb 1.13921132098621ms DropTail

#3257:Dusseldorf, Germany -> 3257:Frankfurt, Germany 0.944468343206374
$ns duplex-link $n("3257:Dusseldorf,Germany") $n("3257:Frankfurt,Germany") 10.0Gb 0.944468343206374ms DropTail

#3257:Dusseldorf, Germany -> 3257:Hamburg, Germany 1.69409005265576
$ns duplex-link $n("3257:Dusseldorf,Germany") $n("3257:Hamburg,Germany") 10.0Gb 1.69409005265576ms DropTail

#3257:Dusseldorf, Germany -> 3257:Hanover, Germany 1.20226051634331
$ns duplex-link $n("3257:Dusseldorf,Germany") $n("3257:Hanover,Germany") 10.0Gb 1.20226051634331ms DropTail

#3257:Dusseldorf, Germany -> 3257:Karlsruhe, Germany 2.16985219139704
$ns duplex-link $n("3257:Dusseldorf,Germany") $n("3257:Karlsruhe,Germany") 10.0Gb 2.16985219139704ms DropTail

#3257:Dusseldorf, Germany -> 3257:London, UnitedKingdom 2.37977630245223
$ns duplex-link $n("3257:Dusseldorf,Germany") $n("3257:London,UnitedKingdom") 10.0Gb 2.37977630245223ms DropTail

#3257:Dusseldorf, Germany -> 3257:Mainz, Germany 0.883783794736344
$ns duplex-link $n("3257:Dusseldorf,Germany") $n("3257:Mainz,Germany") 10.0Gb 0.883783794736344ms DropTail

#3257:Dusseldorf, Germany -> 3257:Munich, Germany 2.45826560385305
$ns duplex-link $n("3257:Dusseldorf,Germany") $n("3257:Munich,Germany") 10.0Gb 2.45826560385305ms DropTail

#3257:Dusseldorf, Germany -> 3257:Nuremberg, Germany 1.83264303799452
$ns duplex-link $n("3257:Dusseldorf,Germany") $n("3257:Nuremberg,Germany") 10.0Gb 1.83264303799452ms DropTail

#3257:Dusseldorf, Germany -> 3257:Offenbach, Germany 0.96139937019285
$ns duplex-link $n("3257:Dusseldorf,Germany") $n("3257:Offenbach,Germany") 10.0Gb 0.96139937019285ms DropTail

#3257:Dusseldorf, Germany -> 3257:Stuttgart, Germany 1.63517079057654
$ns duplex-link $n("3257:Dusseldorf,Germany") $n("3257:Stuttgart,Germany") 10.0Gb 1.63517079057654ms DropTail

#3257:Essen, Germany -> 3257:Dusseldorf, Germany 1.13921132098621
$ns duplex-link $n("3257:Essen,Germany") $n("3257:Dusseldorf,Germany") 10.0Gb 1.13921132098621ms DropTail

#3257:Frankfurt, Germany -> 3257:Amsterdam, Netherlands 1.55963394775673
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Amsterdam,Netherlands") 10.0Gb 1.55963394775673ms DropTail

#3257:Frankfurt, Germany -> 3257:Antwerp, Belgium 1.61287587058734
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Antwerp,Belgium") 10.0Gb 1.61287587058734ms DropTail

#3257:Frankfurt, Germany -> 3257:Barcelona, Spain 5.37991393552612
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Barcelona,Spain") 10.0Gb 5.37991393552612ms DropTail

#3257:Frankfurt, Germany -> 3257:Basel, Switzerland 1.41007551065929
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Basel,Switzerland") 10.0Gb 1.41007551065929ms DropTail

#3257:Frankfurt, Germany -> 3257:Berlin, Germany 2.16152721948152
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Berlin,Germany") 10.0Gb 2.16152721948152ms DropTail

#3257:Frankfurt, Germany -> 3257:Brussels, Belgium 1.5622819497653
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Brussels,Belgium") 10.0Gb 1.5622819497653ms DropTail

#3257:Frankfurt, Germany -> 3257:Cologne, Germany 8.8556227965482
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Cologne,Germany") 10.0Gb 8.8556227965482ms DropTail

#3257:Frankfurt, Germany -> 3257:Copenhagen, Denmark 3.4231207792731
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Copenhagen,Denmark") 10.0Gb 3.4231207792731ms DropTail

#3257:Frankfurt, Germany -> 3257:Darmstadt, Germany 0.2713579049982
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Darmstadt,Germany") 10.0Gb 0.2713579049982ms DropTail

#3257:Frankfurt, Germany -> 3257:Dusseldorf, Germany 0.944468343206374
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Dusseldorf,Germany") 10.0Gb 0.944468343206374ms DropTail

#3257:Frankfurt, Germany -> 3257:Hamburg, Germany 2.0357355149515
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Hamburg,Germany") 10.0Gb 2.0357355149515ms DropTail

#3257:Frankfurt, Germany -> 3257:Hanover, Germany 1.38506408676656
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Hanover,Germany") 10.0Gb 1.38506408676656ms DropTail

#3257:Frankfurt, Germany -> 3257:Karlsruhe, Germany 1.98059150137607
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Karlsruhe,Germany") 10.0Gb 1.98059150137607ms DropTail

#3257:Frankfurt, Germany -> 3257:London, UnitedKingdom 3.15804073417278
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:London,UnitedKingdom") 10.0Gb 3.15804073417278ms DropTail

#3257:Frankfurt, Germany -> 3257:Mainz, Germany 0.107407133392645
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Mainz,Germany") 10.0Gb 0.107407133392645ms DropTail

#3257:Frankfurt, Germany -> 3257:Milan, Italy 2.52989648876757
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Milan,Italy") 10.0Gb 2.52989648876757ms DropTail

#3257:Frankfurt, Germany -> 3257:Munich, Germany 1.51653740453145
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Munich,Germany") 10.0Gb 1.51653740453145ms DropTail

#3257:Frankfurt, Germany -> 3257:New York, NY 30.9779065131767
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:NewYork,NY") 10.0Gb 30.9779065131767ms DropTail

#3257:Frankfurt, Germany -> 3257:Nuremberg, Germany 0.951366245531706
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Nuremberg,Germany") 10.0Gb 0.951366245531706ms DropTail

#3257:Frankfurt, Germany -> 3257:Offenbach, Germany 0.0851511655220545
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Offenbach,Germany") 10.0Gb 0.0851511655220545ms DropTail

#3257:Frankfurt, Germany -> 3257:Oslo, Norway 5.55041180596253
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Oslo,Norway") 10.0Gb 5.55041180596253ms DropTail

#3257:Frankfurt, Germany -> 3257:Paris, France 2.34012884016252
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Paris,France") 10.0Gb 2.34012884016252ms DropTail

#3257:Frankfurt, Germany -> 3257:Prague, CzechRepublic 2.11818231087585
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Prague,CzechRepublic") 10.0Gb 2.11818231087585ms DropTail

#3257:Frankfurt, Germany -> 3257:Rome, Italy 4.78922936152459
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Rome,Italy") 10.0Gb 4.78922936152459ms DropTail

#3257:Frankfurt, Germany -> 3257:Stockholm, Sweden 6.00851418900465
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Stockholm,Sweden") 10.0Gb 6.00851418900465ms DropTail

#3257:Frankfurt, Germany -> 3257:Stuttgart, Germany 0.719728483477231
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Stuttgart,Germany") 10.0Gb 0.719728483477231ms DropTail

#3257:Frankfurt, Germany -> 3257:Vienna, Austria 3.00603025209055
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Vienna,Austria") 10.0Gb 3.00603025209055ms DropTail

#3257:Frankfurt, Germany -> 3257:Zurich, Switzerland 1.47245906075377
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3257:Zurich,Switzerland") 10.0Gb 1.47245906075377ms DropTail

#3257:Hamburg, Germany -> 3257:Berlin, Germany 1.24708576973933
$ns duplex-link $n("3257:Hamburg,Germany") $n("3257:Berlin,Germany") 10.0Gb 1.24708576973933ms DropTail

#3257:Hamburg, Germany -> 3257:Dusseldorf, Germany 1.69409005265576
$ns duplex-link $n("3257:Hamburg,Germany") $n("3257:Dusseldorf,Germany") 10.0Gb 1.69409005265576ms DropTail

#3257:Hamburg, Germany -> 3257:Frankfurt, Germany 2.0357355149515
$ns duplex-link $n("3257:Hamburg,Germany") $n("3257:Frankfurt,Germany") 10.0Gb 2.0357355149515ms DropTail

#3257:Hanover, Germany -> 3257:Dusseldorf, Germany 1.20226051634331
$ns duplex-link $n("3257:Hanover,Germany") $n("3257:Dusseldorf,Germany") 10.0Gb 1.20226051634331ms DropTail

#3257:Hanover, Germany -> 3257:Frankfurt, Germany 1.38506408676656
$ns duplex-link $n("3257:Hanover,Germany") $n("3257:Frankfurt,Germany") 10.0Gb 1.38506408676656ms DropTail

#3257:Karlsruhe, Germany -> 3257:Dusseldorf, Germany 2.16985219139704
$ns duplex-link $n("3257:Karlsruhe,Germany") $n("3257:Dusseldorf,Germany") 10.0Gb 2.16985219139704ms DropTail

#3257:Karlsruhe, Germany -> 3257:Frankfurt, Germany 1.98059150137607
$ns duplex-link $n("3257:Karlsruhe,Germany") $n("3257:Frankfurt,Germany") 10.0Gb 1.98059150137607ms DropTail

#3257:London, UnitedKingdom -> 3257:Amsterdam, Netherlands 1.88532911009081
$ns duplex-link $n("3257:London,UnitedKingdom") $n("3257:Amsterdam,Netherlands") 10.0Gb 1.88532911009081ms DropTail

#3257:London, UnitedKingdom -> 3257:Barcelona, Spain 5.68255030125975
$ns duplex-link $n("3257:London,UnitedKingdom") $n("3257:Barcelona,Spain") 10.0Gb 5.68255030125975ms DropTail

#3257:London, UnitedKingdom -> 3257:Basel, Switzerland 3.54227773164879
$ns duplex-link $n("3257:London,UnitedKingdom") $n("3257:Basel,Switzerland") 10.0Gb 3.54227773164879ms DropTail

#3257:London, UnitedKingdom -> 3257:Brussels, Belgium 1.59576807051388
$ns duplex-link $n("3257:London,UnitedKingdom") $n("3257:Brussels,Belgium") 10.0Gb 1.59576807051388ms DropTail

#3257:London, UnitedKingdom -> 3257:Copenhagen, Denmark 4.73788667198909
$ns duplex-link $n("3257:London,UnitedKingdom") $n("3257:Copenhagen,Denmark") 10.0Gb 4.73788667198909ms DropTail

#3257:London, UnitedKingdom -> 3257:Dusseldorf, Germany 2.37977630245223
$ns duplex-link $n("3257:London,UnitedKingdom") $n("3257:Dusseldorf,Germany") 10.0Gb 2.37977630245223ms DropTail

#3257:London, UnitedKingdom -> 3257:Frankfurt, Germany 3.15804073417278
$ns duplex-link $n("3257:London,UnitedKingdom") $n("3257:Frankfurt,Germany") 10.0Gb 3.15804073417278ms DropTail

#3257:London, UnitedKingdom -> 3257:Milan, Italy 4.78915796529137
$ns duplex-link $n("3257:London,UnitedKingdom") $n("3257:Milan,Italy") 10.0Gb 4.78915796529137ms DropTail

#3257:London, UnitedKingdom -> 3257:New York, NY 27.8377559786444
$ns duplex-link $n("3257:London,UnitedKingdom") $n("3257:NewYork,NY") 10.0Gb 27.8377559786444ms DropTail

#3257:London, UnitedKingdom -> 3257:Oslo, Norway 5.74820045790492
$ns duplex-link $n("3257:London,UnitedKingdom") $n("3257:Oslo,Norway") 10.0Gb 5.74820045790492ms DropTail

#3257:London, UnitedKingdom -> 3257:Paris, France 1.71246693397065
$ns duplex-link $n("3257:London,UnitedKingdom") $n("3257:Paris,France") 10.0Gb 1.71246693397065ms DropTail

#3257:London, UnitedKingdom -> 3257:Prague, CzechRepublic 5.19325107609201
$ns duplex-link $n("3257:London,UnitedKingdom") $n("3257:Prague,CzechRepublic") 10.0Gb 5.19325107609201ms DropTail

#3257:London, UnitedKingdom -> 3257:Rome, Italy 7.21160541013533
$ns duplex-link $n("3257:London,UnitedKingdom") $n("3257:Rome,Italy") 10.0Gb 7.21160541013533ms DropTail

#3257:London, UnitedKingdom -> 3257:Stockholm, Sweden 7.14458851462163
$ns duplex-link $n("3257:London,UnitedKingdom") $n("3257:Stockholm,Sweden") 10.0Gb 7.14458851462163ms DropTail

#3257:London, UnitedKingdom -> 3257:Vienna, Austria 6.16285580833909
$ns duplex-link $n("3257:London,UnitedKingdom") $n("3257:Vienna,Austria") 10.0Gb 6.16285580833909ms DropTail

#3257:London, UnitedKingdom -> 3257:Zurich, Switzerland 3.87862930965681
$ns duplex-link $n("3257:London,UnitedKingdom") $n("3257:Zurich,Switzerland") 10.0Gb 3.87862930965681ms DropTail

#3257:Madrid, Spain -> 3257:Paris, France 5.25377044095577
$ns duplex-link $n("3257:Madrid,Spain") $n("3257:Paris,France") 10.0Gb 5.25377044095577ms DropTail

#3257:Mainz, Germany -> 3257:Dusseldorf, Germany 0.883783794736344
$ns duplex-link $n("3257:Mainz,Germany") $n("3257:Dusseldorf,Germany") 10.0Gb 0.883783794736344ms DropTail

#3257:Mainz, Germany -> 3257:Frankfurt, Germany 0.107407133392645
$ns duplex-link $n("3257:Mainz,Germany") $n("3257:Frankfurt,Germany") 10.0Gb 0.107407133392645ms DropTail

#3257:Malmo, Sweden -> 3257:Stockholm, Sweden 2.57686552836535
$ns duplex-link $n("3257:Malmo,Sweden") $n("3257:Stockholm,Sweden") 10.0Gb 2.57686552836535ms DropTail

#3257:Mannheim, Germany -> 3257:Darmstadt, Germany 0.0586429855340314
$ns duplex-link $n("3257:Mannheim,Germany") $n("3257:Darmstadt,Germany") 10.0Gb 0.0586429855340314ms DropTail

#3257:Milan, Italy -> 3257:Frankfurt, Germany 2.52989648876757
$ns duplex-link $n("3257:Milan,Italy") $n("3257:Frankfurt,Germany") 10.0Gb 2.52989648876757ms DropTail

#3257:Milan, Italy -> 3257:London, UnitedKingdom 4.78915796529137
$ns duplex-link $n("3257:Milan,Italy") $n("3257:London,UnitedKingdom") 10.0Gb 4.78915796529137ms DropTail

#3257:Milan, Italy -> 3257:Paris, France 3.20129362158168
$ns duplex-link $n("3257:Milan,Italy") $n("3257:Paris,France") 10.0Gb 3.20129362158168ms DropTail

#3257:Milan, Italy -> 3257:Zurich, Switzerland 1.07711497718376
$ns duplex-link $n("3257:Milan,Italy") $n("3257:Zurich,Switzerland") 10.0Gb 1.07711497718376ms DropTail

#3257:Munich, Germany -> 3257:Berlin, Germany 2.51315596270897
$ns duplex-link $n("3257:Munich,Germany") $n("3257:Berlin,Germany") 10.0Gb 2.51315596270897ms DropTail

#3257:Munich, Germany -> 3257:Dusseldorf, Germany 2.45826560385305
$ns duplex-link $n("3257:Munich,Germany") $n("3257:Dusseldorf,Germany") 10.0Gb 2.45826560385305ms DropTail

#3257:Munich, Germany -> 3257:Frankfurt, Germany 1.51653740453145
$ns duplex-link $n("3257:Munich,Germany") $n("3257:Frankfurt,Germany") 10.0Gb 1.51653740453145ms DropTail

#3257:Munich, Germany -> 3257:Stuttgart, Germany 0.935983454590415
$ns duplex-link $n("3257:Munich,Germany") $n("3257:Stuttgart,Germany") 10.0Gb 0.935983454590415ms DropTail

#3257:New York, NY -> 3257:Chicago, IL 5.72539765160039
$ns duplex-link $n("3257:NewYork,NY") $n("3257:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#3257:New York, NY -> 3257:Frankfurt, Germany 30.9779065131767
$ns duplex-link $n("3257:NewYork,NY") $n("3257:Frankfurt,Germany") 10.0Gb 30.9779065131767ms DropTail

#3257:New York, NY -> 3257:London, UnitedKingdom 27.8377559786444
$ns duplex-link $n("3257:NewYork,NY") $n("3257:London,UnitedKingdom") 10.0Gb 27.8377559786444ms DropTail

#3257:New York, NY -> 3257:Washington, DC 1.62733364571067
$ns duplex-link $n("3257:NewYork,NY") $n("3257:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#3257:Nuremberg, Germany -> 3257:Dusseldorf, Germany 1.83264303799452
$ns duplex-link $n("3257:Nuremberg,Germany") $n("3257:Dusseldorf,Germany") 10.0Gb 1.83264303799452ms DropTail

#3257:Nuremberg, Germany -> 3257:Frankfurt, Germany 0.951366245531706
$ns duplex-link $n("3257:Nuremberg,Germany") $n("3257:Frankfurt,Germany") 10.0Gb 0.951366245531706ms DropTail

#3257:Nuremberg, Germany -> 3257:xWUE, Germany 0.951366245531706
$ns duplex-link $n("3257:Nuremberg,Germany") $n("3257:xWUE,Germany") 10.0Gb 0.951366245531706ms DropTail

#3257:Offenbach, Germany -> 3257:Dresden, Germany 1.83539965289213
$ns duplex-link $n("3257:Offenbach,Germany") $n("3257:Dresden,Germany") 10.0Gb 1.83539965289213ms DropTail

#3257:Offenbach, Germany -> 3257:Dusseldorf, Germany 0.96139937019285
$ns duplex-link $n("3257:Offenbach,Germany") $n("3257:Dusseldorf,Germany") 10.0Gb 0.96139937019285ms DropTail

#3257:Offenbach, Germany -> 3257:Frankfurt, Germany 0.0851511655220545
$ns duplex-link $n("3257:Offenbach,Germany") $n("3257:Frankfurt,Germany") 10.0Gb 0.0851511655220545ms DropTail

#3257:Oslo, Norway -> 3257:Frankfurt, Germany 5.55041180596253
$ns duplex-link $n("3257:Oslo,Norway") $n("3257:Frankfurt,Germany") 10.0Gb 5.55041180596253ms DropTail

#3257:Oslo, Norway -> 3257:London, UnitedKingdom 5.74820045790492
$ns duplex-link $n("3257:Oslo,Norway") $n("3257:London,UnitedKingdom") 10.0Gb 5.74820045790492ms DropTail

#3257:Oslo, Norway -> 3257:Paris, France 6.70352539340407
$ns duplex-link $n("3257:Oslo,Norway") $n("3257:Paris,France") 10.0Gb 6.70352539340407ms DropTail

#3257:Paris, France -> 3257:Barcelona, Spain 4.13991889254682
$ns duplex-link $n("3257:Paris,France") $n("3257:Barcelona,Spain") 10.0Gb 4.13991889254682ms DropTail

#3257:Paris, France -> 3257:Basel, Switzerland 2.08036224110077
$ns duplex-link $n("3257:Paris,France") $n("3257:Basel,Switzerland") 10.0Gb 2.08036224110077ms DropTail

#3257:Paris, France -> 3257:Brussels, Belgium 1.31744391891839
$ns duplex-link $n("3257:Paris,France") $n("3257:Brussels,Belgium") 10.0Gb 1.31744391891839ms DropTail

#3257:Paris, France -> 3257:Frankfurt, Germany 2.34012884016252
$ns duplex-link $n("3257:Paris,France") $n("3257:Frankfurt,Germany") 10.0Gb 2.34012884016252ms DropTail

#3257:Paris, France -> 3257:London, UnitedKingdom 1.71246693397065
$ns duplex-link $n("3257:Paris,France") $n("3257:London,UnitedKingdom") 10.0Gb 1.71246693397065ms DropTail

#3257:Paris, France -> 3257:Madrid, Spain 5.25377044095577
$ns duplex-link $n("3257:Paris,France") $n("3257:Madrid,Spain") 10.0Gb 5.25377044095577ms DropTail

#3257:Paris, France -> 3257:Milan, Italy 3.20129362158168
$ns duplex-link $n("3257:Paris,France") $n("3257:Milan,Italy") 10.0Gb 3.20129362158168ms DropTail

#3257:Paris, France -> 3257:Oslo, Norway 6.70352539340407
$ns duplex-link $n("3257:Paris,France") $n("3257:Oslo,Norway") 10.0Gb 6.70352539340407ms DropTail

#3257:Paris, France -> 3257:Prague, CzechRepublic 4.43617919635184
$ns duplex-link $n("3257:Paris,France") $n("3257:Prague,CzechRepublic") 10.0Gb 4.43617919635184ms DropTail

#3257:Paris, France -> 3257:Stockholm, Sweden 7.71793263104817
$ns duplex-link $n("3257:Paris,France") $n("3257:Stockholm,Sweden") 10.0Gb 7.71793263104817ms DropTail

#3257:Paris, France -> 3257:Vienna, Austria 5.16774091750312
$ns duplex-link $n("3257:Paris,France") $n("3257:Vienna,Austria") 10.0Gb 5.16774091750312ms DropTail

#3257:Paris, France -> 3257:Zurich, Switzerland 2.4455084125225
$ns duplex-link $n("3257:Paris,France") $n("3257:Zurich,Switzerland") 10.0Gb 2.4455084125225ms DropTail

#3257:Prague, CzechRepublic -> 3257:Frankfurt, Germany 2.11818231087585
$ns duplex-link $n("3257:Prague,CzechRepublic") $n("3257:Frankfurt,Germany") 10.0Gb 2.11818231087585ms DropTail

#3257:Prague, CzechRepublic -> 3257:London, UnitedKingdom 5.19325107609201
$ns duplex-link $n("3257:Prague,CzechRepublic") $n("3257:London,UnitedKingdom") 10.0Gb 5.19325107609201ms DropTail

#3257:Prague, CzechRepublic -> 3257:Paris, France 4.43617919635184
$ns duplex-link $n("3257:Prague,CzechRepublic") $n("3257:Paris,France") 10.0Gb 4.43617919635184ms DropTail

#3257:Rome, Italy -> 3257:Frankfurt, Germany 4.78922936152459
$ns duplex-link $n("3257:Rome,Italy") $n("3257:Frankfurt,Germany") 10.0Gb 4.78922936152459ms DropTail

#3257:Rome, Italy -> 3257:London, UnitedKingdom 7.21160541013533
$ns duplex-link $n("3257:Rome,Italy") $n("3257:London,UnitedKingdom") 10.0Gb 7.21160541013533ms DropTail

#3257:San Jose, CA -> 3257:Chicago, IL 14.7744081963979
$ns duplex-link $n("3257:SanJose,CA") $n("3257:Chicago,IL") 10.0Gb 14.7744081963979ms DropTail

#3257:Stockholm, Sweden -> 3257:Copenhagen, Denmark 2.62276937481765
$ns duplex-link $n("3257:Stockholm,Sweden") $n("3257:Copenhagen,Denmark") 10.0Gb 2.62276937481765ms DropTail

#3257:Stockholm, Sweden -> 3257:Frankfurt, Germany 6.00851418900465
$ns duplex-link $n("3257:Stockholm,Sweden") $n("3257:Frankfurt,Germany") 10.0Gb 6.00851418900465ms DropTail

#3257:Stockholm, Sweden -> 3257:London, UnitedKingdom 7.14458851462163
$ns duplex-link $n("3257:Stockholm,Sweden") $n("3257:London,UnitedKingdom") 10.0Gb 7.14458851462163ms DropTail

#3257:Stockholm, Sweden -> 3257:Malmo, Sweden 2.57686552836535
$ns duplex-link $n("3257:Stockholm,Sweden") $n("3257:Malmo,Sweden") 10.0Gb 2.57686552836535ms DropTail

#3257:Stockholm, Sweden -> 3257:Paris, France 7.71793263104817
$ns duplex-link $n("3257:Stockholm,Sweden") $n("3257:Paris,France") 10.0Gb 7.71793263104817ms DropTail

#3257:Stuttgart, Germany -> 3257:Dusseldorf, Germany 1.63517079057654
$ns duplex-link $n("3257:Stuttgart,Germany") $n("3257:Dusseldorf,Germany") 10.0Gb 1.63517079057654ms DropTail

#3257:Stuttgart, Germany -> 3257:Frankfurt, Germany 0.719728483477231
$ns duplex-link $n("3257:Stuttgart,Germany") $n("3257:Frankfurt,Germany") 10.0Gb 0.719728483477231ms DropTail

#3257:Stuttgart, Germany -> 3257:Munich, Germany 0.935983454590415
$ns duplex-link $n("3257:Stuttgart,Germany") $n("3257:Munich,Germany") 10.0Gb 0.935983454590415ms DropTail

#3257:Vienna, Austria -> 3257:Frankfurt, Germany 3.00603025209055
$ns duplex-link $n("3257:Vienna,Austria") $n("3257:Frankfurt,Germany") 10.0Gb 3.00603025209055ms DropTail

#3257:Vienna, Austria -> 3257:London, UnitedKingdom 6.16285580833909
$ns duplex-link $n("3257:Vienna,Austria") $n("3257:London,UnitedKingdom") 10.0Gb 6.16285580833909ms DropTail

#3257:Vienna, Austria -> 3257:Paris, France 5.16774091750312
$ns duplex-link $n("3257:Vienna,Austria") $n("3257:Paris,France") 10.0Gb 5.16774091750312ms DropTail

#3257:Washington, DC -> 3257:New York, NY 1.62733364571067
$ns duplex-link $n("3257:Washington,DC") $n("3257:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#3257:Zurich, Switzerland -> 3257:Basel, Switzerland 0.366680314568109
$ns duplex-link $n("3257:Zurich,Switzerland") $n("3257:Basel,Switzerland") 10.0Gb 0.366680314568109ms DropTail

#3257:Zurich, Switzerland -> 3257:Frankfurt, Germany 1.47245906075377
$ns duplex-link $n("3257:Zurich,Switzerland") $n("3257:Frankfurt,Germany") 10.0Gb 1.47245906075377ms DropTail

#3257:Zurich, Switzerland -> 3257:London, UnitedKingdom 3.87862930965681
$ns duplex-link $n("3257:Zurich,Switzerland") $n("3257:London,UnitedKingdom") 10.0Gb 3.87862930965681ms DropTail

#3257:Zurich, Switzerland -> 3257:Milan, Italy 1.07711497718376
$ns duplex-link $n("3257:Zurich,Switzerland") $n("3257:Milan,Italy") 10.0Gb 1.07711497718376ms DropTail

#3257:Zurich, Switzerland -> 3257:Paris, France 2.4455084125225
$ns duplex-link $n("3257:Zurich,Switzerland") $n("3257:Paris,France") 10.0Gb 2.4455084125225ms DropTail

#3257:xWUE, Germany -> 3257:Nuremberg, Germany 0.951366245531706
$ns duplex-link $n("3257:xWUE,Germany") $n("3257:Nuremberg,Germany") 10.0Gb 0.951366245531706ms DropTail
