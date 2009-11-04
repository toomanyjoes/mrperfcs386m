# 4589:4589
  if { [info exists n("4589:Middlesbrough,UnitedKingdom")] == 0 } {
    set n("4589:Middlesbrough,UnitedKingdom") [$ns node] }
  if { [info exists n("4589:Manchester,UnitedKingdom")] == 0 } {
    set n("4589:Manchester,UnitedKingdom") [$ns node] }
  if { [info exists n("4589:Blackbush,UnitedKingdom")] == 0 } {
    set n("4589:Blackbush,UnitedKingdom") [$ns node] }
  if { [info exists n("4589:London,UnitedKingdom")] == 0 } {
    set n("4589:London,UnitedKingdom") [$ns node] }
  if { [info exists n("4589:Brandenburg,Germany")] == 0 } {
    set n("4589:Brandenburg,Germany") [$ns node] }
  if { [info exists n("4589:Dusseldorf,Germany")] == 0 } {
    set n("4589:Dusseldorf,Germany") [$ns node] }
  if { [info exists n("4589:Frankfurt,Germany")] == 0 } {
    set n("4589:Frankfurt,Germany") [$ns node] }
  if { [info exists n("4589:Hamburg,Germany")] == 0 } {
    set n("4589:Hamburg,Germany") [$ns node] }
  if { [info exists n("4589:Bremen,Germany")] == 0 } {
    set n("4589:Bremen,Germany") [$ns node] }
  if { [info exists n("4589:Munich,Germany")] == 0 } {
    set n("4589:Munich,Germany") [$ns node] }
  if { [info exists n("4589:Berlin,Germany")] == 0 } {
    set n("4589:Berlin,Germany") [$ns node] }
  if { [info exists n("4589:Rotterdam,Netherlands")] == 0 } {
    set n("4589:Rotterdam,Netherlands") [$ns node] }
  if { [info exists n("4589:Amsterdam,Netherlands")] == 0 } {
    set n("4589:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("4589:Hoofdorp,Netherlands")] == 0 } {
    set n("4589:Hoofdorp,Netherlands") [$ns node] }
  if { [info exists n("4589:DenBosch,Netherlands")] == 0 } {
    set n("4589:DenBosch,Netherlands") [$ns node] }
  if { [info exists n("4589:Haarlem,Netherlands")] == 0 } {
    set n("4589:Haarlem,Netherlands") [$ns node] }
  if { [info exists n("4589:Madrid,Spain")] == 0 } {
    set n("4589:Madrid,Spain") [$ns node] }
  if { [info exists n("4589:Zurich,Switzerland")] == 0 } {
    set n("4589:Zurich,Switzerland") [$ns node] }
  if { [info exists n("4589:Geneva,Switzerland")] == 0 } {
    set n("4589:Geneva,Switzerland") [$ns node] }
  if { [info exists n("4589:NewYork,NY")] == 0 } {
    set n("4589:NewYork,NY") [$ns node] }
  if { [info exists n("4589:Brussels,Belgium")] == 0 } {
    set n("4589:Brussels,Belgium") [$ns node] }
  if { [info exists n("4589:Milan,Italy")] == 0 } {
    set n("4589:Milan,Italy") [$ns node] }
  if { [info exists n("4589:Paris,France")] == 0 } {
    set n("4589:Paris,France") [$ns node] }

#4589:Amsterdam, Netherlands -> 4589:Haarlem, Netherlands 0.338859958603075
$ns duplex-link $n("4589:Amsterdam,Netherlands") $n("4589:Haarlem,Netherlands") 10.0Gb 0.338859958603075ms DropTail

#4589:Amsterdam, Netherlands -> 4589:Hoofdorp, Netherlands 0.273259556070164
$ns duplex-link $n("4589:Amsterdam,Netherlands") $n("4589:Hoofdorp,Netherlands") 10.0Gb 0.273259556070164ms DropTail

#4589:Berlin, Germany -> 4589:Hamburg, Germany 1.24708576973933
$ns duplex-link $n("4589:Berlin,Germany") $n("4589:Hamburg,Germany") 10.0Gb 1.24708576973933ms DropTail

#4589:Blackbush, UnitedKingdom -> 4589:London, UnitedKingdom 0.302735728208173
$ns duplex-link $n("4589:Blackbush,UnitedKingdom") $n("4589:London,UnitedKingdom") 10.0Gb 0.302735728208173ms DropTail

#4589:Brandenburg, Germany -> 4589:Hamburg, Germany 1.05799176969708
$ns duplex-link $n("4589:Brandenburg,Germany") $n("4589:Hamburg,Germany") 10.0Gb 1.05799176969708ms DropTail

#4589:Bremen, Germany -> 4589:Hoofdorp, Netherlands 1.37235976417302
$ns duplex-link $n("4589:Bremen,Germany") $n("4589:Hoofdorp,Netherlands") 10.0Gb 1.37235976417302ms DropTail

#4589:Bremen, Germany -> 4589:Rotterdam, Netherlands 1.59206772096649
$ns duplex-link $n("4589:Bremen,Germany") $n("4589:Rotterdam,Netherlands") 10.0Gb 1.59206772096649ms DropTail

#4589:Brussels, Belgium -> 4589:London, UnitedKingdom 1.59576807051388
$ns duplex-link $n("4589:Brussels,Belgium") $n("4589:London,UnitedKingdom") 10.0Gb 1.59576807051388ms DropTail

#4589:Den Bosch, Netherlands -> 4589:Hoofdorp, Netherlands 0.273259556070164
$ns duplex-link $n("4589:DenBosch,Netherlands") $n("4589:Hoofdorp,Netherlands") 10.0Gb 0.273259556070164ms DropTail

#4589:Dusseldorf, Germany -> 4589:Frankfurt, Germany 0.944468343206374
$ns duplex-link $n("4589:Dusseldorf,Germany") $n("4589:Frankfurt,Germany") 10.0Gb 0.944468343206374ms DropTail

#4589:Frankfurt, Germany -> 4589:Dusseldorf, Germany 0.944468343206374
$ns duplex-link $n("4589:Frankfurt,Germany") $n("4589:Dusseldorf,Germany") 10.0Gb 0.944468343206374ms DropTail

#4589:Frankfurt, Germany -> 4589:Hamburg, Germany 2.0357355149515
$ns duplex-link $n("4589:Frankfurt,Germany") $n("4589:Hamburg,Germany") 10.0Gb 2.0357355149515ms DropTail

#4589:Frankfurt, Germany -> 4589:Hoofdorp, Netherlands 1.82750484208971
$ns duplex-link $n("4589:Frankfurt,Germany") $n("4589:Hoofdorp,Netherlands") 10.0Gb 1.82750484208971ms DropTail

#4589:Frankfurt, Germany -> 4589:Munich, Germany 1.51653740453145
$ns duplex-link $n("4589:Frankfurt,Germany") $n("4589:Munich,Germany") 10.0Gb 1.51653740453145ms DropTail

#4589:Geneva, Switzerland -> 4589:Zurich, Switzerland 1.12984738754259
$ns duplex-link $n("4589:Geneva,Switzerland") $n("4589:Zurich,Switzerland") 10.0Gb 1.12984738754259ms DropTail

#4589:Haarlem, Netherlands -> 4589:Amsterdam, Netherlands 0.338859958603075
$ns duplex-link $n("4589:Haarlem,Netherlands") $n("4589:Amsterdam,Netherlands") 10.0Gb 0.338859958603075ms DropTail

#4589:Hamburg, Germany -> 4589:Berlin, Germany 1.24708576973933
$ns duplex-link $n("4589:Hamburg,Germany") $n("4589:Berlin,Germany") 10.0Gb 1.24708576973933ms DropTail

#4589:Hamburg, Germany -> 4589:Brandenburg, Germany 1.05799176969708
$ns duplex-link $n("4589:Hamburg,Germany") $n("4589:Brandenburg,Germany") 10.0Gb 1.05799176969708ms DropTail

#4589:Hamburg, Germany -> 4589:Frankfurt, Germany 2.0357355149515
$ns duplex-link $n("4589:Hamburg,Germany") $n("4589:Frankfurt,Germany") 10.0Gb 2.0357355149515ms DropTail

#4589:Hoofdorp, Netherlands -> 4589:Amsterdam, Netherlands 0.273259556070164
$ns duplex-link $n("4589:Hoofdorp,Netherlands") $n("4589:Amsterdam,Netherlands") 10.0Gb 0.273259556070164ms DropTail

#4589:Hoofdorp, Netherlands -> 4589:Bremen, Germany 1.37235976417302
$ns duplex-link $n("4589:Hoofdorp,Netherlands") $n("4589:Bremen,Germany") 10.0Gb 1.37235976417302ms DropTail

#4589:Hoofdorp, Netherlands -> 4589:Den Bosch, Netherlands 0.273259556070164
$ns duplex-link $n("4589:Hoofdorp,Netherlands") $n("4589:DenBosch,Netherlands") 10.0Gb 0.273259556070164ms DropTail

#4589:Hoofdorp, Netherlands -> 4589:Frankfurt, Germany 1.82750484208971
$ns duplex-link $n("4589:Hoofdorp,Netherlands") $n("4589:Frankfurt,Germany") 10.0Gb 1.82750484208971ms DropTail

#4589:Hoofdorp, Netherlands -> 4589:London, UnitedKingdom 1.7630936759388
$ns duplex-link $n("4589:Hoofdorp,Netherlands") $n("4589:London,UnitedKingdom") 10.0Gb 1.7630936759388ms DropTail

#4589:Hoofdorp, Netherlands -> 4589:Rotterdam, Netherlands 0.279577719884389
$ns duplex-link $n("4589:Hoofdorp,Netherlands") $n("4589:Rotterdam,Netherlands") 10.0Gb 0.279577719884389ms DropTail

#4589:London, UnitedKingdom -> 4589:Blackbush, UnitedKingdom 0.302735728208173
$ns duplex-link $n("4589:London,UnitedKingdom") $n("4589:Blackbush,UnitedKingdom") 10.0Gb 0.302735728208173ms DropTail

#4589:London, UnitedKingdom -> 4589:Brussels, Belgium 1.59576807051388
$ns duplex-link $n("4589:London,UnitedKingdom") $n("4589:Brussels,Belgium") 10.0Gb 1.59576807051388ms DropTail

#4589:London, UnitedKingdom -> 4589:Hoofdorp, Netherlands 1.7630936759388
$ns duplex-link $n("4589:London,UnitedKingdom") $n("4589:Hoofdorp,Netherlands") 10.0Gb 1.7630936759388ms DropTail

#4589:London, UnitedKingdom -> 4589:Madrid, Spain 6.31536032045267
$ns duplex-link $n("4589:London,UnitedKingdom") $n("4589:Madrid,Spain") 10.0Gb 6.31536032045267ms DropTail

#4589:London, UnitedKingdom -> 4589:Manchester, UnitedKingdom 1.30596358165561
$ns duplex-link $n("4589:London,UnitedKingdom") $n("4589:Manchester,UnitedKingdom") 10.0Gb 1.30596358165561ms DropTail

#4589:London, UnitedKingdom -> 4589:Middlesbrough, UnitedKingdom 1.73500680361306
$ns duplex-link $n("4589:London,UnitedKingdom") $n("4589:Middlesbrough,UnitedKingdom") 10.0Gb 1.73500680361306ms DropTail

#4589:London, UnitedKingdom -> 4589:Milan, Italy 4.78915796529137
$ns duplex-link $n("4589:London,UnitedKingdom") $n("4589:Milan,Italy") 10.0Gb 4.78915796529137ms DropTail

#4589:London, UnitedKingdom -> 4589:New York, NY 27.8377559786444
$ns duplex-link $n("4589:London,UnitedKingdom") $n("4589:NewYork,NY") 10.0Gb 27.8377559786444ms DropTail

#4589:London, UnitedKingdom -> 4589:Paris, France 1.71246693397065
$ns duplex-link $n("4589:London,UnitedKingdom") $n("4589:Paris,France") 10.0Gb 1.71246693397065ms DropTail

#4589:London, UnitedKingdom -> 4589:Zurich, Switzerland 3.87862930965681
$ns duplex-link $n("4589:London,UnitedKingdom") $n("4589:Zurich,Switzerland") 10.0Gb 3.87862930965681ms DropTail

#4589:Madrid, Spain -> 4589:London, UnitedKingdom 6.31536032045267
$ns duplex-link $n("4589:Madrid,Spain") $n("4589:London,UnitedKingdom") 10.0Gb 6.31536032045267ms DropTail

#4589:Madrid, Spain -> 4589:Paris, France 5.25377044095577
$ns duplex-link $n("4589:Madrid,Spain") $n("4589:Paris,France") 10.0Gb 5.25377044095577ms DropTail

#4589:Manchester, UnitedKingdom -> 4589:London, UnitedKingdom 1.30596358165561
$ns duplex-link $n("4589:Manchester,UnitedKingdom") $n("4589:London,UnitedKingdom") 10.0Gb 1.30596358165561ms DropTail

#4589:Middlesbrough, UnitedKingdom -> 4589:London, UnitedKingdom 1.73500680361306
$ns duplex-link $n("4589:Middlesbrough,UnitedKingdom") $n("4589:London,UnitedKingdom") 10.0Gb 1.73500680361306ms DropTail

#4589:Milan, Italy -> 4589:London, UnitedKingdom 4.78915796529137
$ns duplex-link $n("4589:Milan,Italy") $n("4589:London,UnitedKingdom") 10.0Gb 4.78915796529137ms DropTail

#4589:Munich, Germany -> 4589:Frankfurt, Germany 1.51653740453145
$ns duplex-link $n("4589:Munich,Germany") $n("4589:Frankfurt,Germany") 10.0Gb 1.51653740453145ms DropTail

#4589:New York, NY -> 4589:London, UnitedKingdom 27.8377559786444
$ns duplex-link $n("4589:NewYork,NY") $n("4589:London,UnitedKingdom") 10.0Gb 27.8377559786444ms DropTail

#4589:Paris, France -> 4589:London, UnitedKingdom 1.71246693397065
$ns duplex-link $n("4589:Paris,France") $n("4589:London,UnitedKingdom") 10.0Gb 1.71246693397065ms DropTail

#4589:Paris, France -> 4589:Madrid, Spain 5.25377044095577
$ns duplex-link $n("4589:Paris,France") $n("4589:Madrid,Spain") 10.0Gb 5.25377044095577ms DropTail

#4589:Rotterdam, Netherlands -> 4589:Bremen, Germany 1.59206772096649
$ns duplex-link $n("4589:Rotterdam,Netherlands") $n("4589:Bremen,Germany") 10.0Gb 1.59206772096649ms DropTail

#4589:Rotterdam, Netherlands -> 4589:Hoofdorp, Netherlands 0.279577719884389
$ns duplex-link $n("4589:Rotterdam,Netherlands") $n("4589:Hoofdorp,Netherlands") 10.0Gb 0.279577719884389ms DropTail

#4589:Zurich, Switzerland -> 4589:Geneva, Switzerland 1.12984738754259
$ns duplex-link $n("4589:Zurich,Switzerland") $n("4589:Geneva,Switzerland") 10.0Gb 1.12984738754259ms DropTail

#4589:Zurich, Switzerland -> 4589:London, UnitedKingdom 3.87862930965681
$ns duplex-link $n("4589:Zurich,Switzerland") $n("4589:London,UnitedKingdom") 10.0Gb 3.87862930965681ms DropTail
