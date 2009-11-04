# 3320:3549
  if { [info exists n("3320:Tokyo,Japan")] == 0 } {
    set n("3320:Tokyo,Japan") [$ns node] }
  if { [info exists n("3320:London,UnitedKingdom")] == 0 } {
    set n("3320:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3549:London,UnitedKingdom")] == 0 } {
    set n("3549:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3320:Braunschweig,Germany")] == 0 } {
    set n("3320:Braunschweig,Germany") [$ns node] }
  if { [info exists n("3320:Dusseldorf,Germany")] == 0 } {
    set n("3320:Dusseldorf,Germany") [$ns node] }
  if { [info exists n("3320:Stuttgart,Germany")] == 0 } {
    set n("3320:Stuttgart,Germany") [$ns node] }
  if { [info exists n("3320:Offenburg,Germany")] == 0 } {
    set n("3320:Offenburg,Germany") [$ns node] }
  if { [info exists n("3320:Nuremberg,Germany")] == 0 } {
    set n("3320:Nuremberg,Germany") [$ns node] }
  if { [info exists n("3320:Frankfurt,Germany")] == 0 } {
    set n("3320:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3320:Bielefeld,Germany")] == 0 } {
    set n("3320:Bielefeld,Germany") [$ns node] }
  if { [info exists n("3320:Meschede,Germany")] == 0 } {
    set n("3320:Meschede,Germany") [$ns node] }
  if { [info exists n("3320:Mannheim,Germany")] == 0 } {
    set n("3320:Mannheim,Germany") [$ns node] }
  if { [info exists n("3320:Konstanz,Germany")] == 0 } {
    set n("3320:Konstanz,Germany") [$ns node] }
  if { [info exists n("3320:Duisburg,Germany")] == 0 } {
    set n("3320:Duisburg,Germany") [$ns node] }
  if { [info exists n("3320:Dortmund,Germany")] == 0 } {
    set n("3320:Dortmund,Germany") [$ns node] }
  if { [info exists n("3320:Chemnitz,Germany")] == 0 } {
    set n("3320:Chemnitz,Germany") [$ns node] }
  if { [info exists n("3320:Leipzig,Germany")] == 0 } {
    set n("3320:Leipzig,Germany") [$ns node] }
  if { [info exists n("3320:Krefeld,Germany")] == 0 } {
    set n("3320:Krefeld,Germany") [$ns node] }
  if { [info exists n("3320:Hanover,Germany")] == 0 } {
    set n("3320:Hanover,Germany") [$ns node] }
  if { [info exists n("3320:Hamburg,Germany")] == 0 } {
    set n("3320:Hamburg,Germany") [$ns node] }
  if { [info exists n("3549:Frankfurt,Germany")] == 0 } {
    set n("3549:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3320:Siegen,Germany")] == 0 } {
    set n("3320:Siegen,Germany") [$ns node] }
  if { [info exists n("3320:Munich,Germany")] == 0 } {
    set n("3320:Munich,Germany") [$ns node] }
  if { [info exists n("3320:Kassel,Germany")] == 0 } {
    set n("3320:Kassel,Germany") [$ns node] }
  if { [info exists n("3320:Erfurt,Germany")] == 0 } {
    set n("3320:Erfurt,Germany") [$ns node] }
  if { [info exists n("3320:Berlin,Germany")] == 0 } {
    set n("3320:Berlin,Germany") [$ns node] }
  if { [info exists n("3320:Aachen,Germany")] == 0 } {
    set n("3320:Aachen,Germany") [$ns node] }
  if { [info exists n("3320:Mainz,Germany")] == 0 } {
    set n("3320:Mainz,Germany") [$ns node] }
  if { [info exists n("3549:Hamburg,Germany")] == 0 } {
    set n("3549:Hamburg,Germany") [$ns node] }
  if { [info exists n("3320:Bonn,Germany")] == 0 } {
    set n("3320:Bonn,Germany") [$ns node] }
  if { [info exists n("3320:Amsterdam,Netherlands")] == 0 } {
    set n("3320:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3549:Amsterdam,Netherlands")] == 0 } {
    set n("3549:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3320:Zurich,Switzerland")] == 0 } {
    set n("3320:Zurich,Switzerland") [$ns node] }
  if { [info exists n("3320:NewYork,NY")] == 0 } {
    set n("3320:NewYork,NY") [$ns node] }
  if { [info exists n("3549:NewYork,NY")] == 0 } {
    set n("3549:NewYork,NY") [$ns node] }
  if { [info exists n("3320:Vienna,Austria")] == 0 } {
    set n("3320:Vienna,Austria") [$ns node] }
  if { [info exists n("3320:Prague,CzechRepublic")] == 0 } {
    set n("3320:Prague,CzechRepublic") [$ns node] }
  if { [info exists n("3320:Paris,France")] == 0 } {
    set n("3320:Paris,France") [$ns node] }

#3320:Aachen, Germany -> 3549:Hamburg, Germany 2.05584470729218
$ns duplex-link $n("3320:Aachen,Germany") $n("3549:Hamburg,Germany") 10.0Gb 2.05584470729218ms DropTail

#3320:Amsterdam, Netherlands -> 3549:Amsterdam, Netherlands 0
$ns duplex-link $n("3320:Amsterdam,Netherlands") $n("3549:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#3320:Amsterdam, Netherlands -> 3549:Frankfurt, Germany 1.55963394775673
$ns duplex-link $n("3320:Amsterdam,Netherlands") $n("3549:Frankfurt,Germany") 10.0Gb 1.55963394775673ms DropTail

#3320:Amsterdam, Netherlands -> 3549:London, UnitedKingdom 1.88532911009081
$ns duplex-link $n("3320:Amsterdam,Netherlands") $n("3549:London,UnitedKingdom") 10.0Gb 1.88532911009081ms DropTail

#3320:Berlin, Germany -> 3549:Frankfurt, Germany 2.16152721948152
$ns duplex-link $n("3320:Berlin,Germany") $n("3549:Frankfurt,Germany") 10.0Gb 2.16152721948152ms DropTail

#3320:Berlin, Germany -> 3549:Hamburg, Germany 1.24708576973933
$ns duplex-link $n("3320:Berlin,Germany") $n("3549:Hamburg,Germany") 10.0Gb 1.24708576973933ms DropTail

#3320:Berlin, Germany -> 3549:London, UnitedKingdom 4.62071213151615
$ns duplex-link $n("3320:Berlin,Germany") $n("3549:London,UnitedKingdom") 10.0Gb 4.62071213151615ms DropTail

#3320:Bielefeld, Germany -> 3549:Hamburg, Germany 0.990237453886832
$ns duplex-link $n("3320:Bielefeld,Germany") $n("3549:Hamburg,Germany") 10.0Gb 0.990237453886832ms DropTail

#3320:Bonn, Germany -> 3549:Hamburg, Germany 1.87870630791606
$ns duplex-link $n("3320:Bonn,Germany") $n("3549:Hamburg,Germany") 10.0Gb 1.87870630791606ms DropTail

#3320:Braunschweig, Germany -> 3549:Hamburg, Germany 0.745595858674715
$ns duplex-link $n("3320:Braunschweig,Germany") $n("3549:Hamburg,Germany") 10.0Gb 0.745595858674715ms DropTail

#3320:Braunschweig, Germany -> 3549:London, UnitedKingdom 3.66937871794433
$ns duplex-link $n("3320:Braunschweig,Germany") $n("3549:London,UnitedKingdom") 10.0Gb 3.66937871794433ms DropTail

#3320:Chemnitz, Germany -> 3549:London, UnitedKingdom 4.54582747420099
$ns duplex-link $n("3320:Chemnitz,Germany") $n("3549:London,UnitedKingdom") 10.0Gb 4.54582747420099ms DropTail

#3320:Dortmund, Germany -> 3549:Frankfurt, Germany 0.899990692645236
$ns duplex-link $n("3320:Dortmund,Germany") $n("3549:Frankfurt,Germany") 10.0Gb 0.899990692645236ms DropTail

#3320:Dortmund, Germany -> 3549:Hamburg, Germany 1.4046468471552
$ns duplex-link $n("3320:Dortmund,Germany") $n("3549:Hamburg,Germany") 10.0Gb 1.4046468471552ms DropTail

#3320:Dortmund, Germany -> 3549:London, UnitedKingdom 2.6624525426502
$ns duplex-link $n("3320:Dortmund,Germany") $n("3549:London,UnitedKingdom") 10.0Gb 2.6624525426502ms DropTail

#3320:Duisburg, Germany -> 3549:Hamburg, Germany 1.62705419438927
$ns duplex-link $n("3320:Duisburg,Germany") $n("3549:Hamburg,Germany") 10.0Gb 1.62705419438927ms DropTail

#3320:Dusseldorf, Germany -> 3549:Hamburg, Germany 1.69409005265576
$ns duplex-link $n("3320:Dusseldorf,Germany") $n("3549:Hamburg,Germany") 10.0Gb 1.69409005265576ms DropTail

#3320:Erfurt, Germany -> 3549:London, UnitedKingdom 3.87674354785195
$ns duplex-link $n("3320:Erfurt,Germany") $n("3549:London,UnitedKingdom") 10.0Gb 3.87674354785195ms DropTail

#3320:Frankfurt, Germany -> 3549:Frankfurt, Germany 0
$ns duplex-link $n("3320:Frankfurt,Germany") $n("3549:Frankfurt,Germany") 10.0Gb 0ms DropTail

#3320:Frankfurt, Germany -> 3549:Hamburg, Germany 2.0357355149515
$ns duplex-link $n("3320:Frankfurt,Germany") $n("3549:Hamburg,Germany") 10.0Gb 2.0357355149515ms DropTail

#3320:Hamburg, Germany -> 3549:Hamburg, Germany 0
$ns duplex-link $n("3320:Hamburg,Germany") $n("3549:Hamburg,Germany") 10.0Gb 0ms DropTail

#3320:Hanover, Germany -> 3549:Frankfurt, Germany 1.38506408676656
$ns duplex-link $n("3320:Hanover,Germany") $n("3549:Frankfurt,Germany") 10.0Gb 1.38506408676656ms DropTail

#3320:Hanover, Germany -> 3549:Hamburg, Germany 0.655949843730109
$ns duplex-link $n("3320:Hanover,Germany") $n("3549:Hamburg,Germany") 10.0Gb 0.655949843730109ms DropTail

#3320:Hanover, Germany -> 3549:London, UnitedKingdom 3.40029026453316
$ns duplex-link $n("3320:Hanover,Germany") $n("3549:London,UnitedKingdom") 10.0Gb 3.40029026453316ms DropTail

#3320:Kassel, Germany -> 3549:Hamburg, Germany 1.26394869263547
$ns duplex-link $n("3320:Kassel,Germany") $n("3549:Hamburg,Germany") 10.0Gb 1.26394869263547ms DropTail

#3320:Konstanz, Germany -> 3549:Hamburg, Germany 3.2923301585207
$ns duplex-link $n("3320:Konstanz,Germany") $n("3549:Hamburg,Germany") 10.0Gb 3.2923301585207ms DropTail

#3320:Konstanz, Germany -> 3549:London, UnitedKingdom 3.96351970985257
$ns duplex-link $n("3320:Konstanz,Germany") $n("3549:London,UnitedKingdom") 10.0Gb 3.96351970985257ms DropTail

#3320:Krefeld, Germany -> 3549:London, UnitedKingdom 2.31272472839566
$ns duplex-link $n("3320:Krefeld,Germany") $n("3549:London,UnitedKingdom") 10.0Gb 2.31272472839566ms DropTail

#3320:Leipzig, Germany -> 3549:London, UnitedKingdom 4.26076150685976
$ns duplex-link $n("3320:Leipzig,Germany") $n("3549:London,UnitedKingdom") 10.0Gb 4.26076150685976ms DropTail

#3320:London, UnitedKingdom -> 3549:London, UnitedKingdom 0
$ns duplex-link $n("3320:London,UnitedKingdom") $n("3549:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3320:Mainz, Germany -> 3549:Hamburg, Germany 2.07247835370937
$ns duplex-link $n("3320:Mainz,Germany") $n("3549:Hamburg,Germany") 10.0Gb 2.07247835370937ms DropTail

#3320:Mannheim, Germany -> 3549:Frankfurt, Germany 0.306529590827448
$ns duplex-link $n("3320:Mannheim,Germany") $n("3549:Frankfurt,Germany") 10.0Gb 0.306529590827448ms DropTail

#3320:Mannheim, Germany -> 3549:Hamburg, Germany 2.33879251780071
$ns duplex-link $n("3320:Mannheim,Germany") $n("3549:Hamburg,Germany") 10.0Gb 2.33879251780071ms DropTail

#3320:Meschede, Germany -> 3549:Hamburg, Germany 1.37503133283611
$ns duplex-link $n("3320:Meschede,Germany") $n("3549:Hamburg,Germany") 10.0Gb 1.37503133283611ms DropTail

#3320:Munich, Germany -> 3549:Frankfurt, Germany 1.51653740453145
$ns duplex-link $n("3320:Munich,Germany") $n("3549:Frankfurt,Germany") 10.0Gb 1.51653740453145ms DropTail

#3320:Munich, Germany -> 3549:Hamburg, Germany 3.06727126653358
$ns duplex-link $n("3320:Munich,Germany") $n("3549:Hamburg,Germany") 10.0Gb 3.06727126653358ms DropTail

#3320:Munich, Germany -> 3549:London, UnitedKingdom 4.58678251895811
$ns duplex-link $n("3320:Munich,Germany") $n("3549:London,UnitedKingdom") 10.0Gb 4.58678251895811ms DropTail

#3320:New York, NY -> 3549:New York, NY 0
$ns duplex-link $n("3320:NewYork,NY") $n("3549:NewYork,NY") 10.0Gb 0ms DropTail

#3320:Nuremberg, Germany -> 3549:Hamburg, Germany 2.31500235162836
$ns duplex-link $n("3320:Nuremberg,Germany") $n("3549:Hamburg,Germany") 10.0Gb 2.31500235162836ms DropTail

#3320:Offenburg, Germany -> 3549:Frankfurt, Germany 0.889788299319864
$ns duplex-link $n("3320:Offenburg,Germany") $n("3549:Frankfurt,Germany") 10.0Gb 0.889788299319864ms DropTail

#3320:Paris, France -> 3549:Hamburg, Germany 3.73784069003068
$ns duplex-link $n("3320:Paris,France") $n("3549:Hamburg,Germany") 10.0Gb 3.73784069003068ms DropTail

#3320:Paris, France -> 3549:London, UnitedKingdom 1.71246693397065
$ns duplex-link $n("3320:Paris,France") $n("3549:London,UnitedKingdom") 10.0Gb 1.71246693397065ms DropTail

#3320:Prague, CzechRepublic -> 3549:Hamburg, Germany 2.50585544745885
$ns duplex-link $n("3320:Prague,CzechRepublic") $n("3549:Hamburg,Germany") 10.0Gb 2.50585544745885ms DropTail

#3320:Prague, CzechRepublic -> 3549:London, UnitedKingdom 5.19325107609201
$ns duplex-link $n("3320:Prague,CzechRepublic") $n("3549:London,UnitedKingdom") 10.0Gb 5.19325107609201ms DropTail

#3320:Siegen, Germany -> 3549:London, UnitedKingdom 2.85553752566638
$ns duplex-link $n("3320:Siegen,Germany") $n("3549:London,UnitedKingdom") 10.0Gb 2.85553752566638ms DropTail

#3320:Stuttgart, Germany -> 3549:Frankfurt, Germany 0.719728483477231
$ns duplex-link $n("3320:Stuttgart,Germany") $n("3549:Frankfurt,Germany") 10.0Gb 0.719728483477231ms DropTail

#3320:Stuttgart, Germany -> 3549:Hamburg, Germany 2.66245125111228
$ns duplex-link $n("3320:Stuttgart,Germany") $n("3549:Hamburg,Germany") 10.0Gb 2.66245125111228ms DropTail

#3320:Tokyo, Japan -> 3549:Hamburg, Germany 45.2636712446558
$ns duplex-link $n("3320:Tokyo,Japan") $n("3549:Hamburg,Germany") 10.0Gb 45.2636712446558ms DropTail

#3320:Vienna, Austria -> 3549:Frankfurt, Germany 3.00603025209055
$ns duplex-link $n("3320:Vienna,Austria") $n("3549:Frankfurt,Germany") 10.0Gb 3.00603025209055ms DropTail

#3320:Vienna, Austria -> 3549:Hamburg, Germany 3.70683568100165
$ns duplex-link $n("3320:Vienna,Austria") $n("3549:Hamburg,Germany") 10.0Gb 3.70683568100165ms DropTail

#3320:Vienna, Austria -> 3549:London, UnitedKingdom 6.16285580833909
$ns duplex-link $n("3320:Vienna,Austria") $n("3549:London,UnitedKingdom") 10.0Gb 6.16285580833909ms DropTail

#3320:Zurich, Switzerland -> 3549:Frankfurt, Germany 1.47245906075377
$ns duplex-link $n("3320:Zurich,Switzerland") $n("3549:Frankfurt,Germany") 10.0Gb 1.47245906075377ms DropTail

#3320:Zurich, Switzerland -> 3549:Hamburg, Germany 3.4852739071906
$ns duplex-link $n("3320:Zurich,Switzerland") $n("3549:Hamburg,Germany") 10.0Gb 3.4852739071906ms DropTail

#3320:Zurich, Switzerland -> 3549:London, UnitedKingdom 3.87862930965681
$ns duplex-link $n("3320:Zurich,Switzerland") $n("3549:London,UnitedKingdom") 10.0Gb 3.87862930965681ms DropTail
