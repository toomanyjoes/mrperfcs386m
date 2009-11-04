# 1299:1299
  if { [info exists n("1299:SantaClara,CA")] == 0 } {
    set n("1299:SantaClara,CA") [$ns node] }
  if { [info exists n("1299:Atlanta,GA")] == 0 } {
    set n("1299:Atlanta,GA") [$ns node] }
  if { [info exists n("1299:Herndon,VA")] == 0 } {
    set n("1299:Herndon,VA") [$ns node] }
  if { [info exists n("1299:Chicago,IL")] == 0 } {
    set n("1299:Chicago,IL") [$ns node] }
  if { [info exists n("1299:Dallas,TX")] == 0 } {
    set n("1299:Dallas,TX") [$ns node] }
  if { [info exists n("1299:SaintPetersburg,Russia")] == 0 } {
    set n("1299:SaintPetersburg,Russia") [$ns node] }
  if { [info exists n("1299:Manchester,UnitedKingdom")] == 0 } {
    set n("1299:Manchester,UnitedKingdom") [$ns node] }
  if { [info exists n("1299:Birmingham,UnitedKingdom")] == 0 } {
    set n("1299:Birmingham,UnitedKingdom") [$ns node] }
  if { [info exists n("1299:London,UnitedKingdom")] == 0 } {
    set n("1299:London,UnitedKingdom") [$ns node] }
  if { [info exists n("1299:Moscow,Russia")] == 0 } {
    set n("1299:Moscow,Russia") [$ns node] }
  if { [info exists n("1299:Stockholm,Sweden")] == 0 } {
    set n("1299:Stockholm,Sweden") [$ns node] }
  if { [info exists n("1299:Sundsvell,Sweden")] == 0 } {
    set n("1299:Sundsvell,Sweden") [$ns node] }
  if { [info exists n("1299:Frankfurt,Germany")] == 0 } {
    set n("1299:Frankfurt,Germany") [$ns node] }
  if { [info exists n("1299:Hamburg,Germany")] == 0 } {
    set n("1299:Hamburg,Germany") [$ns node] }
  if { [info exists n("1299:Copenhagen,Denmark")] == 0 } {
    set n("1299:Copenhagen,Denmark") [$ns node] }
  if { [info exists n("1299:Amsterdam,Netherlands")] == 0 } {
    set n("1299:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("1299:SanJose,CA")] == 0 } {
    set n("1299:SanJose,CA") [$ns node] }
  if { [info exists n("1299:Helsinki,Finland")] == 0 } {
    set n("1299:Helsinki,Finland") [$ns node] }
  if { [info exists n("1299:Madrid,Spain")] == 0 } {
    set n("1299:Madrid,Spain") [$ns node] }
  if { [info exists n("1299:Zurich,Switzerland")] == 0 } {
    set n("1299:Zurich,Switzerland") [$ns node] }
  if { [info exists n("1299:Riga,Latvia")] == 0 } {
    set n("1299:Riga,Latvia") [$ns node] }
  if { [info exists n("1299:PaloAlto,CA")] == 0 } {
    set n("1299:PaloAlto,CA") [$ns node] }
  if { [info exists n("1299:NewYork,NY")] == 0 } {
    set n("1299:NewYork,NY") [$ns node] }
  if { [info exists n("1299:Warsaw,Poland")] == 0 } {
    set n("1299:Warsaw,Poland") [$ns node] }
  if { [info exists n("1299:Budapest,Hungary")] == 0 } {
    set n("1299:Budapest,Hungary") [$ns node] }
  if { [info exists n("1299:Milan,Italy")] == 0 } {
    set n("1299:Milan,Italy") [$ns node] }
  if { [info exists n("1299:Miami,FL")] == 0 } {
    set n("1299:Miami,FL") [$ns node] }
  if { [info exists n("1299:LosAngeles,CA")] == 0 } {
    set n("1299:LosAngeles,CA") [$ns node] }
  if { [info exists n("1299:Oslo,Norway")] == 0 } {
    set n("1299:Oslo,Norway") [$ns node] }
  if { [info exists n("1299:Vienna,Austria")] == 0 } {
    set n("1299:Vienna,Austria") [$ns node] }
  if { [info exists n("1299:Paris,France")] == 0 } {
    set n("1299:Paris,France") [$ns node] }

#1299:Amsterdam, Netherlands -> 1299:Copenhagen, Denmark 3.1318247112441
$ns duplex-link $n("1299:Amsterdam,Netherlands") $n("1299:Copenhagen,Denmark") 10.0Gb 3.1318247112441ms DropTail

#1299:Amsterdam, Netherlands -> 1299:Frankfurt, Germany 1.55963394775673
$ns duplex-link $n("1299:Amsterdam,Netherlands") $n("1299:Frankfurt,Germany") 10.0Gb 1.55963394775673ms DropTail

#1299:Amsterdam, Netherlands -> 1299:London, UnitedKingdom 1.88532911009081
$ns duplex-link $n("1299:Amsterdam,Netherlands") $n("1299:London,UnitedKingdom") 10.0Gb 1.88532911009081ms DropTail

#1299:Amsterdam, Netherlands -> 1299:Stockholm, Sweden 5.71029230615779
$ns duplex-link $n("1299:Amsterdam,Netherlands") $n("1299:Stockholm,Sweden") 10.0Gb 5.71029230615779ms DropTail

#1299:Atlanta, GA -> 1299:Dallas, TX 5.75137875158028
$ns duplex-link $n("1299:Atlanta,GA") $n("1299:Dallas,TX") 10.0Gb 5.75137875158028ms DropTail

#1299:Atlanta, GA -> 1299:Herndon, VA 4.27591588244455
$ns duplex-link $n("1299:Atlanta,GA") $n("1299:Herndon,VA") 10.0Gb 4.27591588244455ms DropTail

#1299:Atlanta, GA -> 1299:Miami, FL 4.87595735153362
$ns duplex-link $n("1299:Atlanta,GA") $n("1299:Miami,FL") 10.0Gb 4.87595735153362ms DropTail

#1299:Birmingham, UnitedKingdom -> 1299:London, UnitedKingdom 0.779261348086866
$ns duplex-link $n("1299:Birmingham,UnitedKingdom") $n("1299:London,UnitedKingdom") 10.0Gb 0.779261348086866ms DropTail

#1299:Budapest, Hungary -> 1299:Frankfurt, Germany 4.16981626854319
$ns duplex-link $n("1299:Budapest,Hungary") $n("1299:Frankfurt,Germany") 10.0Gb 4.16981626854319ms DropTail

#1299:Chicago, IL -> 1299:Dallas, TX 6.43760504337832
$ns duplex-link $n("1299:Chicago,IL") $n("1299:Dallas,TX") 10.0Gb 6.43760504337832ms DropTail

#1299:Chicago, IL -> 1299:New York, NY 5.72539765160039
$ns duplex-link $n("1299:Chicago,IL") $n("1299:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#1299:Chicago, IL -> 1299:San Jose, CA 14.7744081963979
$ns duplex-link $n("1299:Chicago,IL") $n("1299:SanJose,CA") 10.0Gb 14.7744081963979ms DropTail

#1299:Chicago, IL -> 1299:Santa Clara, CA 14.8016488559537
$ns duplex-link $n("1299:Chicago,IL") $n("1299:SantaClara,CA") 10.0Gb 14.8016488559537ms DropTail

#1299:Copenhagen, Denmark -> 1299:Amsterdam, Netherlands 3.1318247112441
$ns duplex-link $n("1299:Copenhagen,Denmark") $n("1299:Amsterdam,Netherlands") 10.0Gb 3.1318247112441ms DropTail

#1299:Copenhagen, Denmark -> 1299:Frankfurt, Germany 3.4231207792731
$ns duplex-link $n("1299:Copenhagen,Denmark") $n("1299:Frankfurt,Germany") 10.0Gb 3.4231207792731ms DropTail

#1299:Copenhagen, Denmark -> 1299:Hamburg, Germany 1.42488508853435
$ns duplex-link $n("1299:Copenhagen,Denmark") $n("1299:Hamburg,Germany") 10.0Gb 1.42488508853435ms DropTail

#1299:Copenhagen, Denmark -> 1299:London, UnitedKingdom 4.73788667198909
$ns duplex-link $n("1299:Copenhagen,Denmark") $n("1299:London,UnitedKingdom") 10.0Gb 4.73788667198909ms DropTail

#1299:Copenhagen, Denmark -> 1299:New York, NY 30.8780506318754
$ns duplex-link $n("1299:Copenhagen,Denmark") $n("1299:NewYork,NY") 10.0Gb 30.8780506318754ms DropTail

#1299:Copenhagen, Denmark -> 1299:Paris, France 5.11875370269689
$ns duplex-link $n("1299:Copenhagen,Denmark") $n("1299:Paris,France") 10.0Gb 5.11875370269689ms DropTail

#1299:Copenhagen, Denmark -> 1299:Stockholm, Sweden 2.62276937481765
$ns duplex-link $n("1299:Copenhagen,Denmark") $n("1299:Stockholm,Sweden") 10.0Gb 2.62276937481765ms DropTail

#1299:Dallas, TX -> 1299:Atlanta, GA 5.75137875158028
$ns duplex-link $n("1299:Dallas,TX") $n("1299:Atlanta,GA") 10.0Gb 5.75137875158028ms DropTail

#1299:Dallas, TX -> 1299:Chicago, IL 6.43760504337832
$ns duplex-link $n("1299:Dallas,TX") $n("1299:Chicago,IL") 10.0Gb 6.43760504337832ms DropTail

#1299:Dallas, TX -> 1299:Los Angeles, CA 10.0456672433203
$ns duplex-link $n("1299:Dallas,TX") $n("1299:LosAngeles,CA") 10.0Gb 10.0456672433203ms DropTail

#1299:Dallas, TX -> 1299:Miami, FL 8.90426431888901
$ns duplex-link $n("1299:Dallas,TX") $n("1299:Miami,FL") 10.0Gb 8.90426431888901ms DropTail

#1299:Frankfurt, Germany -> 1299:Amsterdam, Netherlands 1.55963394775673
$ns duplex-link $n("1299:Frankfurt,Germany") $n("1299:Amsterdam,Netherlands") 10.0Gb 1.55963394775673ms DropTail

#1299:Frankfurt, Germany -> 1299:Budapest, Hungary 4.16981626854319
$ns duplex-link $n("1299:Frankfurt,Germany") $n("1299:Budapest,Hungary") 10.0Gb 4.16981626854319ms DropTail

#1299:Frankfurt, Germany -> 1299:Copenhagen, Denmark 3.4231207792731
$ns duplex-link $n("1299:Frankfurt,Germany") $n("1299:Copenhagen,Denmark") 10.0Gb 3.4231207792731ms DropTail

#1299:Frankfurt, Germany -> 1299:Hamburg, Germany 2.0357355149515
$ns duplex-link $n("1299:Frankfurt,Germany") $n("1299:Hamburg,Germany") 10.0Gb 2.0357355149515ms DropTail

#1299:Frankfurt, Germany -> 1299:Milan, Italy 2.52989648876757
$ns duplex-link $n("1299:Frankfurt,Germany") $n("1299:Milan,Italy") 10.0Gb 2.52989648876757ms DropTail

#1299:Frankfurt, Germany -> 1299:Paris, France 2.34012884016252
$ns duplex-link $n("1299:Frankfurt,Germany") $n("1299:Paris,France") 10.0Gb 2.34012884016252ms DropTail

#1299:Frankfurt, Germany -> 1299:Vienna, Austria 3.00603025209055
$ns duplex-link $n("1299:Frankfurt,Germany") $n("1299:Vienna,Austria") 10.0Gb 3.00603025209055ms DropTail

#1299:Frankfurt, Germany -> 1299:Zurich, Switzerland 1.47245906075377
$ns duplex-link $n("1299:Frankfurt,Germany") $n("1299:Zurich,Switzerland") 10.0Gb 1.47245906075377ms DropTail

#1299:Hamburg, Germany -> 1299:Copenhagen, Denmark 1.42488508853435
$ns duplex-link $n("1299:Hamburg,Germany") $n("1299:Copenhagen,Denmark") 10.0Gb 1.42488508853435ms DropTail

#1299:Hamburg, Germany -> 1299:Frankfurt, Germany 2.0357355149515
$ns duplex-link $n("1299:Hamburg,Germany") $n("1299:Frankfurt,Germany") 10.0Gb 2.0357355149515ms DropTail

#1299:Hamburg, Germany -> 1299:Milan, Italy 4.50126584026716
$ns duplex-link $n("1299:Hamburg,Germany") $n("1299:Milan,Italy") 10.0Gb 4.50126584026716ms DropTail

#1299:Hamburg, Germany -> 1299:Stockholm, Sweden 4.04660375141627
$ns duplex-link $n("1299:Hamburg,Germany") $n("1299:Stockholm,Sweden") 10.0Gb 4.04660375141627ms DropTail

#1299:Hamburg, Germany -> 1299:Warsaw, Poland 3.72486530045434
$ns duplex-link $n("1299:Hamburg,Germany") $n("1299:Warsaw,Poland") 10.0Gb 3.72486530045434ms DropTail

#1299:Helsinki, Finland -> 1299:Stockholm, Sweden 1.97286631586411
$ns duplex-link $n("1299:Helsinki,Finland") $n("1299:Stockholm,Sweden") 10.0Gb 1.97286631586411ms DropTail

#1299:Herndon, VA -> 1299:Atlanta, GA 4.27591588244455
$ns duplex-link $n("1299:Herndon,VA") $n("1299:Atlanta,GA") 10.0Gb 4.27591588244455ms DropTail

#1299:Herndon, VA -> 1299:New York, NY 1.73713298493035
$ns duplex-link $n("1299:Herndon,VA") $n("1299:NewYork,NY") 10.0Gb 1.73713298493035ms DropTail

#1299:London, UnitedKingdom -> 1299:Amsterdam, Netherlands 1.88532911009081
$ns duplex-link $n("1299:London,UnitedKingdom") $n("1299:Amsterdam,Netherlands") 10.0Gb 1.88532911009081ms DropTail

#1299:London, UnitedKingdom -> 1299:Birmingham, UnitedKingdom 0.779261348086866
$ns duplex-link $n("1299:London,UnitedKingdom") $n("1299:Birmingham,UnitedKingdom") 10.0Gb 0.779261348086866ms DropTail

#1299:London, UnitedKingdom -> 1299:Copenhagen, Denmark 4.73788667198909
$ns duplex-link $n("1299:London,UnitedKingdom") $n("1299:Copenhagen,Denmark") 10.0Gb 4.73788667198909ms DropTail

#1299:London, UnitedKingdom -> 1299:Manchester, UnitedKingdom 1.30596358165561
$ns duplex-link $n("1299:London,UnitedKingdom") $n("1299:Manchester,UnitedKingdom") 10.0Gb 1.30596358165561ms DropTail

#1299:London, UnitedKingdom -> 1299:New York, NY 27.8377559786444
$ns duplex-link $n("1299:London,UnitedKingdom") $n("1299:NewYork,NY") 10.0Gb 27.8377559786444ms DropTail

#1299:London, UnitedKingdom -> 1299:Paris, France 1.71246693397065
$ns duplex-link $n("1299:London,UnitedKingdom") $n("1299:Paris,France") 10.0Gb 1.71246693397065ms DropTail

#1299:Los Angeles, CA -> 1299:Dallas, TX 10.0456672433203
$ns duplex-link $n("1299:LosAngeles,CA") $n("1299:Dallas,TX") 10.0Gb 10.0456672433203ms DropTail

#1299:Los Angeles, CA -> 1299:San Jose, CA 2.39033852037053
$ns duplex-link $n("1299:LosAngeles,CA") $n("1299:SanJose,CA") 10.0Gb 2.39033852037053ms DropTail

#1299:Los Angeles, CA -> 1299:Santa Clara, CA 2.41808124152145
$ns duplex-link $n("1299:LosAngeles,CA") $n("1299:SantaClara,CA") 10.0Gb 2.41808124152145ms DropTail

#1299:Madrid, Spain -> 1299:Paris, France 5.25377044095577
$ns duplex-link $n("1299:Madrid,Spain") $n("1299:Paris,France") 10.0Gb 5.25377044095577ms DropTail

#1299:Manchester, UnitedKingdom -> 1299:London, UnitedKingdom 1.30596358165561
$ns duplex-link $n("1299:Manchester,UnitedKingdom") $n("1299:London,UnitedKingdom") 10.0Gb 1.30596358165561ms DropTail

#1299:Miami, FL -> 1299:Atlanta, GA 4.87595735153362
$ns duplex-link $n("1299:Miami,FL") $n("1299:Atlanta,GA") 10.0Gb 4.87595735153362ms DropTail

#1299:Miami, FL -> 1299:Dallas, TX 8.90426431888901
$ns duplex-link $n("1299:Miami,FL") $n("1299:Dallas,TX") 10.0Gb 8.90426431888901ms DropTail

#1299:Milan, Italy -> 1299:Frankfurt, Germany 2.52989648876757
$ns duplex-link $n("1299:Milan,Italy") $n("1299:Frankfurt,Germany") 10.0Gb 2.52989648876757ms DropTail

#1299:Milan, Italy -> 1299:Hamburg, Germany 4.50126584026716
$ns duplex-link $n("1299:Milan,Italy") $n("1299:Hamburg,Germany") 10.0Gb 4.50126584026716ms DropTail

#1299:Milan, Italy -> 1299:Paris, France 3.20129362158168
$ns duplex-link $n("1299:Milan,Italy") $n("1299:Paris,France") 10.0Gb 3.20129362158168ms DropTail

#1299:Moscow, Russia -> 1299:Stockholm, Sweden 6.15731511179242
$ns duplex-link $n("1299:Moscow,Russia") $n("1299:Stockholm,Sweden") 10.0Gb 6.15731511179242ms DropTail

#1299:New York, NY -> 1299:Chicago, IL 5.72539765160039
$ns duplex-link $n("1299:NewYork,NY") $n("1299:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#1299:New York, NY -> 1299:Copenhagen, Denmark 30.8780506318754
$ns duplex-link $n("1299:NewYork,NY") $n("1299:Copenhagen,Denmark") 10.0Gb 30.8780506318754ms DropTail

#1299:New York, NY -> 1299:Herndon, VA 1.73713298493035
$ns duplex-link $n("1299:NewYork,NY") $n("1299:Herndon,VA") 10.0Gb 1.73713298493035ms DropTail

#1299:New York, NY -> 1299:London, UnitedKingdom 27.8377559786444
$ns duplex-link $n("1299:NewYork,NY") $n("1299:London,UnitedKingdom") 10.0Gb 27.8377559786444ms DropTail

#1299:Oslo, Norway -> 1299:Stockholm, Sweden 2.07513020031697
$ns duplex-link $n("1299:Oslo,Norway") $n("1299:Stockholm,Sweden") 10.0Gb 2.07513020031697ms DropTail

#1299:Palo Alto, CA -> 1299:Santa Clara, CA 0.0926850068982159
$ns duplex-link $n("1299:PaloAlto,CA") $n("1299:SantaClara,CA") 10.0Gb 0.0926850068982159ms DropTail

#1299:Paris, France -> 1299:Copenhagen, Denmark 5.11875370269689
$ns duplex-link $n("1299:Paris,France") $n("1299:Copenhagen,Denmark") 10.0Gb 5.11875370269689ms DropTail

#1299:Paris, France -> 1299:Frankfurt, Germany 2.34012884016252
$ns duplex-link $n("1299:Paris,France") $n("1299:Frankfurt,Germany") 10.0Gb 2.34012884016252ms DropTail

#1299:Paris, France -> 1299:London, UnitedKingdom 1.71246693397065
$ns duplex-link $n("1299:Paris,France") $n("1299:London,UnitedKingdom") 10.0Gb 1.71246693397065ms DropTail

#1299:Paris, France -> 1299:Madrid, Spain 5.25377044095577
$ns duplex-link $n("1299:Paris,France") $n("1299:Madrid,Spain") 10.0Gb 5.25377044095577ms DropTail

#1299:Paris, France -> 1299:Milan, Italy 3.20129362158168
$ns duplex-link $n("1299:Paris,France") $n("1299:Milan,Italy") 10.0Gb 3.20129362158168ms DropTail

#1299:Riga, Latvia -> 1299:Stockholm, Sweden 2.23996030142085
$ns duplex-link $n("1299:Riga,Latvia") $n("1299:Stockholm,Sweden") 10.0Gb 2.23996030142085ms DropTail

#1299:Saint Petersburg, Russia -> 1299:Stockholm, Sweden 3.44690927481234
$ns duplex-link $n("1299:SaintPetersburg,Russia") $n("1299:Stockholm,Sweden") 10.0Gb 3.44690927481234ms DropTail

#1299:San Jose, CA -> 1299:Chicago, IL 14.7744081963979
$ns duplex-link $n("1299:SanJose,CA") $n("1299:Chicago,IL") 10.0Gb 14.7744081963979ms DropTail

#1299:San Jose, CA -> 1299:Los Angeles, CA 2.39033852037053
$ns duplex-link $n("1299:SanJose,CA") $n("1299:LosAngeles,CA") 10.0Gb 2.39033852037053ms DropTail

#1299:Santa Clara, CA -> 1299:Chicago, IL 14.8016488559537
$ns duplex-link $n("1299:SantaClara,CA") $n("1299:Chicago,IL") 10.0Gb 14.8016488559537ms DropTail

#1299:Santa Clara, CA -> 1299:Los Angeles, CA 2.41808124152145
$ns duplex-link $n("1299:SantaClara,CA") $n("1299:LosAngeles,CA") 10.0Gb 2.41808124152145ms DropTail

#1299:Santa Clara, CA -> 1299:Palo Alto, CA 0.0926850068982159
$ns duplex-link $n("1299:SantaClara,CA") $n("1299:PaloAlto,CA") 10.0Gb 0.0926850068982159ms DropTail

#1299:Stockholm, Sweden -> 1299:Amsterdam, Netherlands 5.71029230615779
$ns duplex-link $n("1299:Stockholm,Sweden") $n("1299:Amsterdam,Netherlands") 10.0Gb 5.71029230615779ms DropTail

#1299:Stockholm, Sweden -> 1299:Copenhagen, Denmark 2.62276937481765
$ns duplex-link $n("1299:Stockholm,Sweden") $n("1299:Copenhagen,Denmark") 10.0Gb 2.62276937481765ms DropTail

#1299:Stockholm, Sweden -> 1299:Hamburg, Germany 4.04660375141627
$ns duplex-link $n("1299:Stockholm,Sweden") $n("1299:Hamburg,Germany") 10.0Gb 4.04660375141627ms DropTail

#1299:Stockholm, Sweden -> 1299:Helsinki, Finland 1.97286631586411
$ns duplex-link $n("1299:Stockholm,Sweden") $n("1299:Helsinki,Finland") 10.0Gb 1.97286631586411ms DropTail

#1299:Stockholm, Sweden -> 1299:Moscow, Russia 6.15731511179242
$ns duplex-link $n("1299:Stockholm,Sweden") $n("1299:Moscow,Russia") 10.0Gb 6.15731511179242ms DropTail

#1299:Stockholm, Sweden -> 1299:Oslo, Norway 2.07513020031697
$ns duplex-link $n("1299:Stockholm,Sweden") $n("1299:Oslo,Norway") 10.0Gb 2.07513020031697ms DropTail

#1299:Stockholm, Sweden -> 1299:Riga, Latvia 2.23996030142085
$ns duplex-link $n("1299:Stockholm,Sweden") $n("1299:Riga,Latvia") 10.0Gb 2.23996030142085ms DropTail

#1299:Stockholm, Sweden -> 1299:Saint Petersburg, Russia 3.44690927481234
$ns duplex-link $n("1299:Stockholm,Sweden") $n("1299:SaintPetersburg,Russia") 10.0Gb 3.44690927481234ms DropTail

#1299:Stockholm, Sweden -> 1299:Sundsvell, Sweden 0
$ns duplex-link $n("1299:Stockholm,Sweden") $n("1299:Sundsvell,Sweden") 10.0Gb 0ms DropTail

#1299:Sundsvell, Sweden -> 1299:Stockholm, Sweden 0
$ns duplex-link $n("1299:Sundsvell,Sweden") $n("1299:Stockholm,Sweden") 10.0Gb 0ms DropTail

#1299:Vienna, Austria -> 1299:Frankfurt, Germany 3.00603025209055
$ns duplex-link $n("1299:Vienna,Austria") $n("1299:Frankfurt,Germany") 10.0Gb 3.00603025209055ms DropTail

#1299:Warsaw, Poland -> 1299:Hamburg, Germany 3.72486530045434
$ns duplex-link $n("1299:Warsaw,Poland") $n("1299:Hamburg,Germany") 10.0Gb 3.72486530045434ms DropTail

#1299:Zurich, Switzerland -> 1299:Frankfurt, Germany 1.47245906075377
$ns duplex-link $n("1299:Zurich,Switzerland") $n("1299:Frankfurt,Germany") 10.0Gb 1.47245906075377ms DropTail
