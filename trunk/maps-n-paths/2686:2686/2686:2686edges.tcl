# 2686:2686
  if { [info exists n("2686:Oslo,Norway")] == 0 } {
    set n("2686:Oslo,Norway") [$ns node] }
  if { [info exists n("2686:Vienna,Austria")] == 0 } {
    set n("2686:Vienna,Austria") [$ns node] }
  if { [info exists n("2686:Prague,CzechRepublic")] == 0 } {
    set n("2686:Prague,CzechRepublic") [$ns node] }
  if { [info exists n("2686:Paris,France")] == 0 } {
    set n("2686:Paris,France") [$ns node] }
  if { [info exists n("2686:Athens,Greece")] == 0 } {
    set n("2686:Athens,Greece") [$ns node] }
  if { [info exists n("2686:Johannesburg,SouthAfrica")] == 0 } {
    set n("2686:Johannesburg,SouthAfrica") [$ns node] }
  if { [info exists n("2686:Nicosia,Cyprus")] == 0 } {
    set n("2686:Nicosia,Cyprus") [$ns node] }
  if { [info exists n("2686:Portsmouth,UnitedKingdom")] == 0 } {
    set n("2686:Portsmouth,UnitedKingdom") [$ns node] }
  if { [info exists n("2686:London,UnitedKingdom")] == 0 } {
    set n("2686:London,UnitedKingdom") [$ns node] }
  if { [info exists n("2686:Stockholm,Sweden")] == 0 } {
    set n("2686:Stockholm,Sweden") [$ns node] }
  if { [info exists n("2686:Haifa,Israel")] == 0 } {
    set n("2686:Haifa,Israel") [$ns node] }
  if { [info exists n("2686:Dusseldorf,Germany")] == 0 } {
    set n("2686:Dusseldorf,Germany") [$ns node] }
  if { [info exists n("2686:Frankfurt,Germany")] == 0 } {
    set n("2686:Frankfurt,Germany") [$ns node] }
  if { [info exists n("2686:Hamburg,Germany")] == 0 } {
    set n("2686:Hamburg,Germany") [$ns node] }
  if { [info exists n("2686:Munich,Germany")] == 0 } {
    set n("2686:Munich,Germany") [$ns node] }
  if { [info exists n("2686:Copenhagen,Denmark")] == 0 } {
    set n("2686:Copenhagen,Denmark") [$ns node] }
  if { [info exists n("2686:Amsterdam,Netherlands")] == 0 } {
    set n("2686:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("2686:Madrid,Spain")] == 0 } {
    set n("2686:Madrid,Spain") [$ns node] }
  if { [info exists n("2686:Geneva,Switzerland")] == 0 } {
    set n("2686:Geneva,Switzerland") [$ns node] }
  if { [info exists n("2686:Zurich,Switzerland")] == 0 } {
    set n("2686:Zurich,Switzerland") [$ns node] }
  if { [info exists n("2686:Brussels,Belgium")] == 0 } {
    set n("2686:Brussels,Belgium") [$ns node] }
  if { [info exists n("2686:Basel,Switzerland")] == 0 } {
    set n("2686:Basel,Switzerland") [$ns node] }
  if { [info exists n("2686:Budapest,Hungary")] == 0 } {
    set n("2686:Budapest,Hungary") [$ns node] }
  if { [info exists n("2686:Milan,Italy")] == 0 } {
    set n("2686:Milan,Italy") [$ns node] }
  if { [info exists n("2686:Bucharest,Romania")] == 0 } {
    set n("2686:Bucharest,Romania") [$ns node] }

#2686:Amsterdam, Netherlands -> 2686:Frankfurt, Germany 1.55963394775673
$ns duplex-link $n("2686:Amsterdam,Netherlands") $n("2686:Frankfurt,Germany") 10.0Gb 1.55963394775673ms DropTail

#2686:Amsterdam, Netherlands -> 2686:London, UnitedKingdom 1.88532911009081
$ns duplex-link $n("2686:Amsterdam,Netherlands") $n("2686:London,UnitedKingdom") 10.0Gb 1.88532911009081ms DropTail

#2686:Athens, Greece -> 2686:London, UnitedKingdom 11.9370556102365
$ns duplex-link $n("2686:Athens,Greece") $n("2686:London,UnitedKingdom") 10.0Gb 11.9370556102365ms DropTail

#2686:Basel, Switzerland -> 2686:Geneva, Switzerland 0.939249867079643
$ns duplex-link $n("2686:Basel,Switzerland") $n("2686:Geneva,Switzerland") 10.0Gb 0.939249867079643ms DropTail

#2686:Basel, Switzerland -> 2686:London, UnitedKingdom 3.54227773164879
$ns duplex-link $n("2686:Basel,Switzerland") $n("2686:London,UnitedKingdom") 10.0Gb 3.54227773164879ms DropTail

#2686:Brussels, Belgium -> 2686:Frankfurt, Germany 1.5622819497653
$ns duplex-link $n("2686:Brussels,Belgium") $n("2686:Frankfurt,Germany") 10.0Gb 1.5622819497653ms DropTail

#2686:Brussels, Belgium -> 2686:London, UnitedKingdom 1.59576807051388
$ns duplex-link $n("2686:Brussels,Belgium") $n("2686:London,UnitedKingdom") 10.0Gb 1.59576807051388ms DropTail

#2686:Bucharest, Romania -> 2686:Vienna, Austria 4.3183351821832
$ns duplex-link $n("2686:Bucharest,Romania") $n("2686:Vienna,Austria") 10.0Gb 4.3183351821832ms DropTail

#2686:Budapest, Hungary -> 2686:Vienna, Austria 1.1639056475321
$ns duplex-link $n("2686:Budapest,Hungary") $n("2686:Vienna,Austria") 10.0Gb 1.1639056475321ms DropTail

#2686:Copenhagen, Denmark -> 2686:London, UnitedKingdom 4.73788667198909
$ns duplex-link $n("2686:Copenhagen,Denmark") $n("2686:London,UnitedKingdom") 10.0Gb 4.73788667198909ms DropTail

#2686:Copenhagen, Denmark -> 2686:Oslo, Norway 2.40026624275592
$ns duplex-link $n("2686:Copenhagen,Denmark") $n("2686:Oslo,Norway") 10.0Gb 2.40026624275592ms DropTail

#2686:Copenhagen, Denmark -> 2686:Stockholm, Sweden 2.62276937481765
$ns duplex-link $n("2686:Copenhagen,Denmark") $n("2686:Stockholm,Sweden") 10.0Gb 2.62276937481765ms DropTail

#2686:Dusseldorf, Germany -> 2686:Frankfurt, Germany 0.944468343206374
$ns duplex-link $n("2686:Dusseldorf,Germany") $n("2686:Frankfurt,Germany") 10.0Gb 0.944468343206374ms DropTail

#2686:Frankfurt, Germany -> 2686:Amsterdam, Netherlands 1.55963394775673
$ns duplex-link $n("2686:Frankfurt,Germany") $n("2686:Amsterdam,Netherlands") 10.0Gb 1.55963394775673ms DropTail

#2686:Frankfurt, Germany -> 2686:Brussels, Belgium 1.5622819497653
$ns duplex-link $n("2686:Frankfurt,Germany") $n("2686:Brussels,Belgium") 10.0Gb 1.5622819497653ms DropTail

#2686:Frankfurt, Germany -> 2686:Dusseldorf, Germany 0.944468343206374
$ns duplex-link $n("2686:Frankfurt,Germany") $n("2686:Dusseldorf,Germany") 10.0Gb 0.944468343206374ms DropTail

#2686:Frankfurt, Germany -> 2686:Hamburg, Germany 2.0357355149515
$ns duplex-link $n("2686:Frankfurt,Germany") $n("2686:Hamburg,Germany") 10.0Gb 2.0357355149515ms DropTail

#2686:Frankfurt, Germany -> 2686:Johannesburg, SouthAfrica 43.447477521472
$ns duplex-link $n("2686:Frankfurt,Germany") $n("2686:Johannesburg,SouthAfrica") 10.0Gb 43.447477521472ms DropTail

#2686:Frankfurt, Germany -> 2686:London, UnitedKingdom 3.15804073417278
$ns duplex-link $n("2686:Frankfurt,Germany") $n("2686:London,UnitedKingdom") 10.0Gb 3.15804073417278ms DropTail

#2686:Frankfurt, Germany -> 2686:Milan, Italy 2.52989648876757
$ns duplex-link $n("2686:Frankfurt,Germany") $n("2686:Milan,Italy") 10.0Gb 2.52989648876757ms DropTail

#2686:Frankfurt, Germany -> 2686:Munich, Germany 1.51653740453145
$ns duplex-link $n("2686:Frankfurt,Germany") $n("2686:Munich,Germany") 10.0Gb 1.51653740453145ms DropTail

#2686:Frankfurt, Germany -> 2686:Nicosia, Cyprus 12.9693386916796
$ns duplex-link $n("2686:Frankfurt,Germany") $n("2686:Nicosia,Cyprus") 10.0Gb 12.9693386916796ms DropTail

#2686:Frankfurt, Germany -> 2686:Paris, France 2.34012884016252
$ns duplex-link $n("2686:Frankfurt,Germany") $n("2686:Paris,France") 10.0Gb 2.34012884016252ms DropTail

#2686:Frankfurt, Germany -> 2686:Prague, CzechRepublic 2.11818231087585
$ns duplex-link $n("2686:Frankfurt,Germany") $n("2686:Prague,CzechRepublic") 10.0Gb 2.11818231087585ms DropTail

#2686:Frankfurt, Germany -> 2686:Stockholm, Sweden 6.00851418900465
$ns duplex-link $n("2686:Frankfurt,Germany") $n("2686:Stockholm,Sweden") 10.0Gb 6.00851418900465ms DropTail

#2686:Frankfurt, Germany -> 2686:Vienna, Austria 3.00603025209055
$ns duplex-link $n("2686:Frankfurt,Germany") $n("2686:Vienna,Austria") 10.0Gb 3.00603025209055ms DropTail

#2686:Frankfurt, Germany -> 2686:Zurich, Switzerland 1.47245906075377
$ns duplex-link $n("2686:Frankfurt,Germany") $n("2686:Zurich,Switzerland") 10.0Gb 1.47245906075377ms DropTail

#2686:Geneva, Switzerland -> 2686:Basel, Switzerland 0.939249867079643
$ns duplex-link $n("2686:Geneva,Switzerland") $n("2686:Basel,Switzerland") 10.0Gb 0.939249867079643ms DropTail

#2686:Geneva, Switzerland -> 2686:Zurich, Switzerland 1.12984738754259
$ns duplex-link $n("2686:Geneva,Switzerland") $n("2686:Zurich,Switzerland") 10.0Gb 1.12984738754259ms DropTail

#2686:Haifa, Israel -> 2686:London, UnitedKingdom 17.5326535429156
$ns duplex-link $n("2686:Haifa,Israel") $n("2686:London,UnitedKingdom") 10.0Gb 17.5326535429156ms DropTail

#2686:Hamburg, Germany -> 2686:Frankfurt, Germany 2.0357355149515
$ns duplex-link $n("2686:Hamburg,Germany") $n("2686:Frankfurt,Germany") 10.0Gb 2.0357355149515ms DropTail

#2686:Johannesburg, SouthAfrica -> 2686:Frankfurt, Germany 43.447477521472
$ns duplex-link $n("2686:Johannesburg,SouthAfrica") $n("2686:Frankfurt,Germany") 10.0Gb 43.447477521472ms DropTail

#2686:Johannesburg, SouthAfrica -> 2686:Portsmouth, UnitedKingdom 45.1308971459278
$ns duplex-link $n("2686:Johannesburg,SouthAfrica") $n("2686:Portsmouth,UnitedKingdom") 10.0Gb 45.1308971459278ms DropTail

#2686:London, UnitedKingdom -> 2686:Amsterdam, Netherlands 1.88532911009081
$ns duplex-link $n("2686:London,UnitedKingdom") $n("2686:Amsterdam,Netherlands") 10.0Gb 1.88532911009081ms DropTail

#2686:London, UnitedKingdom -> 2686:Athens, Greece 11.9370556102365
$ns duplex-link $n("2686:London,UnitedKingdom") $n("2686:Athens,Greece") 10.0Gb 11.9370556102365ms DropTail

#2686:London, UnitedKingdom -> 2686:Basel, Switzerland 3.54227773164879
$ns duplex-link $n("2686:London,UnitedKingdom") $n("2686:Basel,Switzerland") 10.0Gb 3.54227773164879ms DropTail

#2686:London, UnitedKingdom -> 2686:Brussels, Belgium 1.59576807051388
$ns duplex-link $n("2686:London,UnitedKingdom") $n("2686:Brussels,Belgium") 10.0Gb 1.59576807051388ms DropTail

#2686:London, UnitedKingdom -> 2686:Copenhagen, Denmark 4.73788667198909
$ns duplex-link $n("2686:London,UnitedKingdom") $n("2686:Copenhagen,Denmark") 10.0Gb 4.73788667198909ms DropTail

#2686:London, UnitedKingdom -> 2686:Frankfurt, Germany 3.15804073417278
$ns duplex-link $n("2686:London,UnitedKingdom") $n("2686:Frankfurt,Germany") 10.0Gb 3.15804073417278ms DropTail

#2686:London, UnitedKingdom -> 2686:Haifa, Israel 17.5326535429156
$ns duplex-link $n("2686:London,UnitedKingdom") $n("2686:Haifa,Israel") 10.0Gb 17.5326535429156ms DropTail

#2686:London, UnitedKingdom -> 2686:Madrid, Spain 6.31536032045267
$ns duplex-link $n("2686:London,UnitedKingdom") $n("2686:Madrid,Spain") 10.0Gb 6.31536032045267ms DropTail

#2686:London, UnitedKingdom -> 2686:Milan, Italy 4.78915796529137
$ns duplex-link $n("2686:London,UnitedKingdom") $n("2686:Milan,Italy") 10.0Gb 4.78915796529137ms DropTail

#2686:London, UnitedKingdom -> 2686:Nicosia, Cyprus 16.0769147554767
$ns duplex-link $n("2686:London,UnitedKingdom") $n("2686:Nicosia,Cyprus") 10.0Gb 16.0769147554767ms DropTail

#2686:London, UnitedKingdom -> 2686:Paris, France 1.71246693397065
$ns duplex-link $n("2686:London,UnitedKingdom") $n("2686:Paris,France") 10.0Gb 1.71246693397065ms DropTail

#2686:London, UnitedKingdom -> 2686:Portsmouth, UnitedKingdom 0.527086140737009
$ns duplex-link $n("2686:London,UnitedKingdom") $n("2686:Portsmouth,UnitedKingdom") 10.0Gb 0.527086140737009ms DropTail

#2686:London, UnitedKingdom -> 2686:Vienna, Austria 6.16285580833909
$ns duplex-link $n("2686:London,UnitedKingdom") $n("2686:Vienna,Austria") 10.0Gb 6.16285580833909ms DropTail

#2686:Madrid, Spain -> 2686:London, UnitedKingdom 6.31536032045267
$ns duplex-link $n("2686:Madrid,Spain") $n("2686:London,UnitedKingdom") 10.0Gb 6.31536032045267ms DropTail

#2686:Milan, Italy -> 2686:Frankfurt, Germany 2.52989648876757
$ns duplex-link $n("2686:Milan,Italy") $n("2686:Frankfurt,Germany") 10.0Gb 2.52989648876757ms DropTail

#2686:Milan, Italy -> 2686:London, UnitedKingdom 4.78915796529137
$ns duplex-link $n("2686:Milan,Italy") $n("2686:London,UnitedKingdom") 10.0Gb 4.78915796529137ms DropTail

#2686:Munich, Germany -> 2686:Frankfurt, Germany 1.51653740453145
$ns duplex-link $n("2686:Munich,Germany") $n("2686:Frankfurt,Germany") 10.0Gb 1.51653740453145ms DropTail

#2686:Nicosia, Cyprus -> 2686:Frankfurt, Germany 12.9693386916796
$ns duplex-link $n("2686:Nicosia,Cyprus") $n("2686:Frankfurt,Germany") 10.0Gb 12.9693386916796ms DropTail

#2686:Nicosia, Cyprus -> 2686:London, UnitedKingdom 16.0769147554767
$ns duplex-link $n("2686:Nicosia,Cyprus") $n("2686:London,UnitedKingdom") 10.0Gb 16.0769147554767ms DropTail

#2686:Oslo, Norway -> 2686:Copenhagen, Denmark 2.40026624275592
$ns duplex-link $n("2686:Oslo,Norway") $n("2686:Copenhagen,Denmark") 10.0Gb 2.40026624275592ms DropTail

#2686:Oslo, Norway -> 2686:Stockholm, Sweden 2.07513020031697
$ns duplex-link $n("2686:Oslo,Norway") $n("2686:Stockholm,Sweden") 10.0Gb 2.07513020031697ms DropTail

#2686:Paris, France -> 2686:Frankfurt, Germany 2.34012884016252
$ns duplex-link $n("2686:Paris,France") $n("2686:Frankfurt,Germany") 10.0Gb 2.34012884016252ms DropTail

#2686:Paris, France -> 2686:London, UnitedKingdom 1.71246693397065
$ns duplex-link $n("2686:Paris,France") $n("2686:London,UnitedKingdom") 10.0Gb 1.71246693397065ms DropTail

#2686:Portsmouth, UnitedKingdom -> 2686:Johannesburg, SouthAfrica 45.1308971459278
$ns duplex-link $n("2686:Portsmouth,UnitedKingdom") $n("2686:Johannesburg,SouthAfrica") 10.0Gb 45.1308971459278ms DropTail

#2686:Portsmouth, UnitedKingdom -> 2686:London, UnitedKingdom 0.527086140737009
$ns duplex-link $n("2686:Portsmouth,UnitedKingdom") $n("2686:London,UnitedKingdom") 10.0Gb 0.527086140737009ms DropTail

#2686:Prague, CzechRepublic -> 2686:Frankfurt, Germany 2.11818231087585
$ns duplex-link $n("2686:Prague,CzechRepublic") $n("2686:Frankfurt,Germany") 10.0Gb 2.11818231087585ms DropTail

#2686:Prague, CzechRepublic -> 2686:Vienna, Austria 1.20108054783918
$ns duplex-link $n("2686:Prague,CzechRepublic") $n("2686:Vienna,Austria") 10.0Gb 1.20108054783918ms DropTail

#2686:Stockholm, Sweden -> 2686:Copenhagen, Denmark 2.62276937481765
$ns duplex-link $n("2686:Stockholm,Sweden") $n("2686:Copenhagen,Denmark") 10.0Gb 2.62276937481765ms DropTail

#2686:Stockholm, Sweden -> 2686:Frankfurt, Germany 6.00851418900465
$ns duplex-link $n("2686:Stockholm,Sweden") $n("2686:Frankfurt,Germany") 10.0Gb 6.00851418900465ms DropTail

#2686:Stockholm, Sweden -> 2686:Oslo, Norway 2.07513020031697
$ns duplex-link $n("2686:Stockholm,Sweden") $n("2686:Oslo,Norway") 10.0Gb 2.07513020031697ms DropTail

#2686:Vienna, Austria -> 2686:Bucharest, Romania 4.3183351821832
$ns duplex-link $n("2686:Vienna,Austria") $n("2686:Bucharest,Romania") 10.0Gb 4.3183351821832ms DropTail

#2686:Vienna, Austria -> 2686:Budapest, Hungary 1.1639056475321
$ns duplex-link $n("2686:Vienna,Austria") $n("2686:Budapest,Hungary") 10.0Gb 1.1639056475321ms DropTail

#2686:Vienna, Austria -> 2686:Frankfurt, Germany 3.00603025209055
$ns duplex-link $n("2686:Vienna,Austria") $n("2686:Frankfurt,Germany") 10.0Gb 3.00603025209055ms DropTail

#2686:Vienna, Austria -> 2686:London, UnitedKingdom 6.16285580833909
$ns duplex-link $n("2686:Vienna,Austria") $n("2686:London,UnitedKingdom") 10.0Gb 6.16285580833909ms DropTail

#2686:Vienna, Austria -> 2686:Prague, CzechRepublic 1.20108054783918
$ns duplex-link $n("2686:Vienna,Austria") $n("2686:Prague,CzechRepublic") 10.0Gb 1.20108054783918ms DropTail

#2686:Zurich, Switzerland -> 2686:Frankfurt, Germany 1.47245906075377
$ns duplex-link $n("2686:Zurich,Switzerland") $n("2686:Frankfurt,Germany") 10.0Gb 1.47245906075377ms DropTail

#2686:Zurich, Switzerland -> 2686:Geneva, Switzerland 1.12984738754259
$ns duplex-link $n("2686:Zurich,Switzerland") $n("2686:Geneva,Switzerland") 10.0Gb 1.12984738754259ms DropTail
