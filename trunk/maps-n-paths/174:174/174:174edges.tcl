# 174:174
  if { [info exists n("174:Pontiac,MI")] == 0 } {
    set n("174:Pontiac,MI") [$ns node] }
  if { [info exists n("174:Newark,NJ")] == 0 } {
    set n("174:Newark,NJ") [$ns node] }
  if { [info exists n("174:Amsterdam,Netherlands")] == 0 } {
    set n("174:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("174:Berlin,Germany")] == 0 } {
    set n("174:Berlin,Germany") [$ns node] }
  if { [info exists n("174:Antwerp,Netherlands")] == 0 } {
    set n("174:Antwerp,Netherlands") [$ns node] }
  if { [info exists n("174:Cologne,Germany")] == 0 } {
    set n("174:Cologne,Germany") [$ns node] }
  if { [info exists n("174:Dusseldorf,Germany")] == 0 } {
    set n("174:Dusseldorf,Germany") [$ns node] }
  if { [info exists n("174:Barcelona,Spain")] == 0 } {
    set n("174:Barcelona,Spain") [$ns node] }
  if { [info exists n("174:Dublin,Ireland")] == 0 } {
    set n("174:Dublin,Ireland") [$ns node] }
  if { [info exists n("174:Frankfurt,Germany")] == 0 } {
    set n("174:Frankfurt,Germany") [$ns node] }
  if { [info exists n("174:Paris,France")] == 0 } {
    set n("174:Paris,France") [$ns node] }
  if { [info exists n("174:Basel,Switzerland")] == 0 } {
    set n("174:Basel,Switzerland") [$ns node] }
  if { [info exists n("174:Brussels,Belgium")] == 0 } {
    set n("174:Brussels,Belgium") [$ns node] }
  if { [info exists n("174:Budapest,Hungary")] == 0 } {
    set n("174:Budapest,Hungary") [$ns node] }
  if { [info exists n("174:Zaragoza,Spain")] == 0 } {
    set n("174:Zaragoza,Spain") [$ns node] }
  if { [info exists n("174:Luxembourg,Luxembourg")] == 0 } {
    set n("174:Luxembourg,Luxembourg") [$ns node] }
  if { [info exists n("174:Hamburg,Germany")] == 0 } {
    set n("174:Hamburg,Germany") [$ns node] }
  if { [info exists n("174:Zurich,Switzerland")] == 0 } {
    set n("174:Zurich,Switzerland") [$ns node] }
  if { [info exists n("174:London,UnitedKingdom")] == 0 } {
    set n("174:London,UnitedKingdom") [$ns node] }
  if { [info exists n("174:SantaAna,CA")] == 0 } {
    set n("174:SantaAna,CA") [$ns node] }
  if { [info exists n("174:Detroit,MI")] == 0 } {
    set n("174:Detroit,MI") [$ns node] }
  if { [info exists n("174:Geneva,Switzerland")] == 0 } {
    set n("174:Geneva,Switzerland") [$ns node] }
  if { [info exists n("174:Vienna,Austria")] == 0 } {
    set n("174:Vienna,Austria") [$ns node] }
  if { [info exists n("174:Koeln,Germany")] == 0 } {
    set n("174:Koeln,Germany") [$ns node] }
  if { [info exists n("174:Munich,Germany")] == 0 } {
    set n("174:Munich,Germany") [$ns node] }
  if { [info exists n("174:Atlanta,GA")] == 0 } {
    set n("174:Atlanta,GA") [$ns node] }
  if { [info exists n("174:Reading,UnitedKingdom")] == 0 } {
    set n("174:Reading,UnitedKingdom") [$ns node] }
  if { [info exists n("174:Albany,NY")] == 0 } {
    set n("174:Albany,NY") [$ns node] }
  if { [info exists n("174:SanFrancisco,CA")] == 0 } {
    set n("174:SanFrancisco,CA") [$ns node] }
  if { [info exists n("174:Westchester,NY")] == 0 } {
    set n("174:Westchester,NY") [$ns node] }
  if { [info exists n("174:Ashburn,VA")] == 0 } {
    set n("174:Ashburn,VA") [$ns node] }
  if { [info exists n("174:NewYork,NY")] == 0 } {
    set n("174:NewYork,NY") [$ns node] }
  if { [info exists n("174:Innsbruck,Austria")] == 0 } {
    set n("174:Innsbruck,Austria") [$ns node] }
  if { [info exists n("174:Stuttgart,Germany")] == 0 } {
    set n("174:Stuttgart,Germany") [$ns node] }
  if { [info exists n("174:Birmingham,UnitedKingdom")] == 0 } {
    set n("174:Birmingham,UnitedKingdom") [$ns node] }
  if { [info exists n("174:Chicago,IL")] == 0 } {
    set n("174:Chicago,IL") [$ns node] }
  if { [info exists n("174:LosAngeles,CA")] == 0 } {
    set n("174:LosAngeles,CA") [$ns node] }
  if { [info exists n("174:Dallas,TX")] == 0 } {
    set n("174:Dallas,TX") [$ns node] }
  if { [info exists n("174:Cityreach,UnitedKingdom")] == 0 } {
    set n("174:Cityreach,UnitedKingdom") [$ns node] }
  if { [info exists n("174:Cambridge,UnitedKingdom")] == 0 } {
    set n("174:Cambridge,UnitedKingdom") [$ns node] }
  if { [info exists n("174:Boston,MA")] == 0 } {
    set n("174:Boston,MA") [$ns node] }
  if { [info exists n("174:SanJose,CA")] == 0 } {
    set n("174:SanJose,CA") [$ns node] }
  if { [info exists n("174:Washington,DC")] == 0 } {
    set n("174:Washington,DC") [$ns node] }
  if { [info exists n("174:Edinburgh,UnitedKingdom")] == 0 } {
    set n("174:Edinburgh,UnitedKingdom") [$ns node] }

#174:Albany, NY -> 174:Boston, MA 1.11646443455727
$ns duplex-link $n("174:Albany,NY") $n("174:Boston,MA") 10.0Gb 1.11646443455727ms DropTail

#174:Albany, NY -> 174:Chicago, IL 5.72486297182523
$ns duplex-link $n("174:Albany,NY") $n("174:Chicago,IL") 10.0Gb 5.72486297182523ms DropTail

#174:Amsterdam, Netherlands -> 174:Barcelona, Spain 5.97401210937966
$ns duplex-link $n("174:Amsterdam,Netherlands") $n("174:Barcelona,Spain") 10.0Gb 5.97401210937966ms DropTail

#174:Amsterdam, Netherlands -> 174:Berlin, Germany 2.73915048390711
$ns duplex-link $n("174:Amsterdam,Netherlands") $n("174:Berlin,Germany") 10.0Gb 2.73915048390711ms DropTail

#174:Amsterdam, Netherlands -> 174:Budapest, Hungary 5.58896805535072
$ns duplex-link $n("174:Amsterdam,Netherlands") $n("174:Budapest,Hungary") 10.0Gb 5.58896805535072ms DropTail

#174:Amsterdam, Netherlands -> 174:London, UnitedKingdom 1.88532911009081
$ns duplex-link $n("174:Amsterdam,Netherlands") $n("174:London,UnitedKingdom") 10.0Gb 1.88532911009081ms DropTail

#174:Amsterdam, Netherlands -> 174:New York, NY 29.5172132632674
$ns duplex-link $n("174:Amsterdam,Netherlands") $n("174:NewYork,NY") 10.0Gb 29.5172132632674ms DropTail

#174:Antwerp, Netherlands -> 174:London, UnitedKingdom 1.88532911009081
$ns duplex-link $n("174:Antwerp,Netherlands") $n("174:London,UnitedKingdom") 10.0Gb 1.88532911009081ms DropTail

#174:Antwerp, Netherlands -> 174:New York, NY 29.5172132632674
$ns duplex-link $n("174:Antwerp,Netherlands") $n("174:NewYork,NY") 10.0Gb 29.5172132632674ms DropTail

#174:Antwerp, Netherlands -> 174:Paris, France 2.01525285021424
$ns duplex-link $n("174:Antwerp,Netherlands") $n("174:Paris,France") 10.0Gb 2.01525285021424ms DropTail

#174:Antwerp, Netherlands -> 174:Zurich, Switzerland 2.7940019908157
$ns duplex-link $n("174:Antwerp,Netherlands") $n("174:Zurich,Switzerland") 10.0Gb 2.7940019908157ms DropTail

#174:Ashburn, VA -> 174:Washington, DC 0.225316255475169
$ns duplex-link $n("174:Ashburn,VA") $n("174:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#174:Atlanta, GA -> 174:Chicago, IL 4.71810812635976
$ns duplex-link $n("174:Atlanta,GA") $n("174:Chicago,IL") 10.0Gb 4.71810812635976ms DropTail

#174:Atlanta, GA -> 174:Dallas, TX 5.75137875158028
$ns duplex-link $n("174:Atlanta,GA") $n("174:Dallas,TX") 10.0Gb 5.75137875158028ms DropTail

#174:Atlanta, GA -> 174:Los Angeles, CA 15.5956600742354
$ns duplex-link $n("174:Atlanta,GA") $n("174:LosAngeles,CA") 10.0Gb 15.5956600742354ms DropTail

#174:Atlanta, GA -> 174:New York, NY 6.00743024175476
$ns duplex-link $n("174:Atlanta,GA") $n("174:NewYork,NY") 10.0Gb 6.00743024175476ms DropTail

#174:Atlanta, GA -> 174:San Francisco, CA 17.2177866349203
$ns duplex-link $n("174:Atlanta,GA") $n("174:SanFrancisco,CA") 10.0Gb 17.2177866349203ms DropTail

#174:Atlanta, GA -> 174:Washington, DC 4.38018878263173
$ns duplex-link $n("174:Atlanta,GA") $n("174:Washington,DC") 10.0Gb 4.38018878263173ms DropTail

#174:Barcelona, Spain -> 174:Amsterdam, Netherlands 5.97401210937966
$ns duplex-link $n("174:Barcelona,Spain") $n("174:Amsterdam,Netherlands") 10.0Gb 5.97401210937966ms DropTail

#174:Barcelona, Spain -> 174:London, UnitedKingdom 5.68255030125975
$ns duplex-link $n("174:Barcelona,Spain") $n("174:London,UnitedKingdom") 10.0Gb 5.68255030125975ms DropTail

#174:Barcelona, Spain -> 174:Zaragoza, Spain 1.3449462563251
$ns duplex-link $n("174:Barcelona,Spain") $n("174:Zaragoza,Spain") 10.0Gb 1.3449462563251ms DropTail

#174:Basel, Switzerland -> 174:Zurich, Switzerland 0.366680314568109
$ns duplex-link $n("174:Basel,Switzerland") $n("174:Zurich,Switzerland") 10.0Gb 0.366680314568109ms DropTail

#174:Berlin, Germany -> 174:Amsterdam, Netherlands 2.73915048390711
$ns duplex-link $n("174:Berlin,Germany") $n("174:Amsterdam,Netherlands") 10.0Gb 2.73915048390711ms DropTail

#174:Berlin, Germany -> 174:Frankfurt, Germany 2.16152721948152
$ns duplex-link $n("174:Berlin,Germany") $n("174:Frankfurt,Germany") 10.0Gb 2.16152721948152ms DropTail

#174:Berlin, Germany -> 174:London, UnitedKingdom 4.62071213151615
$ns duplex-link $n("174:Berlin,Germany") $n("174:London,UnitedKingdom") 10.0Gb 4.62071213151615ms DropTail

#174:Berlin, Germany -> 174:Munich, Germany 2.51315596270897
$ns duplex-link $n("174:Berlin,Germany") $n("174:Munich,Germany") 10.0Gb 2.51315596270897ms DropTail

#174:Berlin, Germany -> 174:New York, NY 31.8835920327574
$ns duplex-link $n("174:Berlin,Germany") $n("174:NewYork,NY") 10.0Gb 31.8835920327574ms DropTail

#174:Berlin, Germany -> 174:Stuttgart, Germany 2.51569785195399
$ns duplex-link $n("174:Berlin,Germany") $n("174:Stuttgart,Germany") 10.0Gb 2.51569785195399ms DropTail

#174:Birmingham, UnitedKingdom -> 174:London, UnitedKingdom 0.779261348086866
$ns duplex-link $n("174:Birmingham,UnitedKingdom") $n("174:London,UnitedKingdom") 10.0Gb 0.779261348086866ms DropTail

#174:Boston, MA -> 174:Albany, NY 1.11646443455727
$ns duplex-link $n("174:Boston,MA") $n("174:Albany,NY") 10.0Gb 1.11646443455727ms DropTail

#174:Boston, MA -> 174:Dallas, TX 12.4363734730694
$ns duplex-link $n("174:Boston,MA") $n("174:Dallas,TX") 10.0Gb 12.4363734730694ms DropTail

#174:Boston, MA -> 174:New York, NY 1.52818775993091
$ns duplex-link $n("174:Boston,MA") $n("174:NewYork,NY") 10.0Gb 1.52818775993091ms DropTail

#174:Boston, MA -> 174:San Jose, CA 21.5400443557056
$ns duplex-link $n("174:Boston,MA") $n("174:SanJose,CA") 10.0Gb 21.5400443557056ms DropTail

#174:Brussels, Belgium -> 174:London, UnitedKingdom 1.59576807051388
$ns duplex-link $n("174:Brussels,Belgium") $n("174:London,UnitedKingdom") 10.0Gb 1.59576807051388ms DropTail

#174:Brussels, Belgium -> 174:Luxembourg, Luxembourg 0.949636865818484
$ns duplex-link $n("174:Brussels,Belgium") $n("174:Luxembourg,Luxembourg") 10.0Gb 0.949636865818484ms DropTail

#174:Brussels, Belgium -> 174:New York, NY 29.4237388320008
$ns duplex-link $n("174:Brussels,Belgium") $n("174:NewYork,NY") 10.0Gb 29.4237388320008ms DropTail

#174:Budapest, Hungary -> 174:Amsterdam, Netherlands 5.58896805535072
$ns duplex-link $n("174:Budapest,Hungary") $n("174:Amsterdam,Netherlands") 10.0Gb 5.58896805535072ms DropTail

#174:Budapest, Hungary -> 174:London, UnitedKingdom 7.32607913912526
$ns duplex-link $n("174:Budapest,Hungary") $n("174:London,UnitedKingdom") 10.0Gb 7.32607913912526ms DropTail

#174:Budapest, Hungary -> 174:New York, NY 35.1061741920646
$ns duplex-link $n("174:Budapest,Hungary") $n("174:NewYork,NY") 10.0Gb 35.1061741920646ms DropTail

#174:Cambridge, UnitedKingdom -> 174:London, UnitedKingdom 0.376595193970496
$ns duplex-link $n("174:Cambridge,UnitedKingdom") $n("174:London,UnitedKingdom") 10.0Gb 0.376595193970496ms DropTail

#174:Chicago, IL -> 174:Albany, NY 5.72486297182523
$ns duplex-link $n("174:Chicago,IL") $n("174:Albany,NY") 10.0Gb 5.72486297182523ms DropTail

#174:Chicago, IL -> 174:Atlanta, GA 4.71810812635976
$ns duplex-link $n("174:Chicago,IL") $n("174:Atlanta,GA") 10.0Gb 4.71810812635976ms DropTail

#174:Chicago, IL -> 174:Dallas, TX 6.43760504337832
$ns duplex-link $n("174:Chicago,IL") $n("174:Dallas,TX") 10.0Gb 6.43760504337832ms DropTail

#174:Chicago, IL -> 174:Los Angeles, CA 14.0526484629278
$ns duplex-link $n("174:Chicago,IL") $n("174:LosAngeles,CA") 10.0Gb 14.0526484629278ms DropTail

#174:Chicago, IL -> 174:New York, NY 5.72539765160039
$ns duplex-link $n("174:Chicago,IL") $n("174:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#174:Chicago, IL -> 174:San Francisco, CA 14.960010383025
$ns duplex-link $n("174:Chicago,IL") $n("174:SanFrancisco,CA") 10.0Gb 14.960010383025ms DropTail

#174:Chicago, IL -> 174:San Jose, CA 14.7744081963979
$ns duplex-link $n("174:Chicago,IL") $n("174:SanJose,CA") 10.0Gb 14.7744081963979ms DropTail

#174:Chicago, IL -> 174:Washington, DC 4.79269864527852
$ns duplex-link $n("174:Chicago,IL") $n("174:Washington,DC") 10.0Gb 4.79269864527852ms DropTail

#174:Cityreach, UnitedKingdom -> 174:London, UnitedKingdom 0
$ns duplex-link $n("174:Cityreach,UnitedKingdom") $n("174:London,UnitedKingdom") 10.0Gb 0ms DropTail

#174:Cologne, Germany -> 174:Frankfurt, Germany 8.8556227965482
$ns duplex-link $n("174:Cologne,Germany") $n("174:Frankfurt,Germany") 10.0Gb 8.8556227965482ms DropTail

#174:Cologne, Germany -> 174:Koeln, Germany 8.29716889827395
$ns duplex-link $n("174:Cologne,Germany") $n("174:Koeln,Germany") 10.0Gb 8.29716889827395ms DropTail

#174:Dallas, TX -> 174:Atlanta, GA 5.75137875158028
$ns duplex-link $n("174:Dallas,TX") $n("174:Atlanta,GA") 10.0Gb 5.75137875158028ms DropTail

#174:Dallas, TX -> 174:Boston, MA 12.4363734730694
$ns duplex-link $n("174:Dallas,TX") $n("174:Boston,MA") 10.0Gb 12.4363734730694ms DropTail

#174:Dallas, TX -> 174:Chicago, IL 6.43760504337832
$ns duplex-link $n("174:Dallas,TX") $n("174:Chicago,IL") 10.0Gb 6.43760504337832ms DropTail

#174:Dallas, TX -> 174:Los Angeles, CA 10.0456672433203
$ns duplex-link $n("174:Dallas,TX") $n("174:LosAngeles,CA") 10.0Gb 10.0456672433203ms DropTail

#174:Dallas, TX -> 174:New York, NY 11.0009242092306
$ns duplex-link $n("174:Dallas,TX") $n("174:NewYork,NY") 10.0Gb 11.0009242092306ms DropTail

#174:Dallas, TX -> 174:San Francisco, CA 11.9855228230229
$ns duplex-link $n("174:Dallas,TX") $n("174:SanFrancisco,CA") 10.0Gb 11.9855228230229ms DropTail

#174:Dallas, TX -> 174:Washington, DC 9.49836499313979
$ns duplex-link $n("174:Dallas,TX") $n("174:Washington,DC") 10.0Gb 9.49836499313979ms DropTail

#174:Detroit, MI -> 174:Pontiac, MI 0.170411483629277
$ns duplex-link $n("174:Detroit,MI") $n("174:Pontiac,MI") 10.0Gb 0.170411483629277ms DropTail

#174:Dublin, Ireland -> 174:London, UnitedKingdom 2.329340820098
$ns duplex-link $n("174:Dublin,Ireland") $n("174:London,UnitedKingdom") 10.0Gb 2.329340820098ms DropTail

#174:Dusseldorf, Germany -> 174:Frankfurt, Germany 0.944468343206374
$ns duplex-link $n("174:Dusseldorf,Germany") $n("174:Frankfurt,Germany") 10.0Gb 0.944468343206374ms DropTail

#174:Edinburgh, UnitedKingdom -> 174:London, UnitedKingdom 2.66205901222157
$ns duplex-link $n("174:Edinburgh,UnitedKingdom") $n("174:London,UnitedKingdom") 10.0Gb 2.66205901222157ms DropTail

#174:Frankfurt, Germany -> 174:Berlin, Germany 2.16152721948152
$ns duplex-link $n("174:Frankfurt,Germany") $n("174:Berlin,Germany") 10.0Gb 2.16152721948152ms DropTail

#174:Frankfurt, Germany -> 174:Cologne, Germany 8.8556227965482
$ns duplex-link $n("174:Frankfurt,Germany") $n("174:Cologne,Germany") 10.0Gb 8.8556227965482ms DropTail

#174:Frankfurt, Germany -> 174:Dusseldorf, Germany 0.944468343206374
$ns duplex-link $n("174:Frankfurt,Germany") $n("174:Dusseldorf,Germany") 10.0Gb 0.944468343206374ms DropTail

#174:Frankfurt, Germany -> 174:Hamburg, Germany 2.0357355149515
$ns duplex-link $n("174:Frankfurt,Germany") $n("174:Hamburg,Germany") 10.0Gb 2.0357355149515ms DropTail

#174:Frankfurt, Germany -> 174:London, UnitedKingdom 3.15804073417278
$ns duplex-link $n("174:Frankfurt,Germany") $n("174:London,UnitedKingdom") 10.0Gb 3.15804073417278ms DropTail

#174:Frankfurt, Germany -> 174:New York, NY 30.9779065131767
$ns duplex-link $n("174:Frankfurt,Germany") $n("174:NewYork,NY") 10.0Gb 30.9779065131767ms DropTail

#174:Frankfurt, Germany -> 174:Vienna, Austria 3.00603025209055
$ns duplex-link $n("174:Frankfurt,Germany") $n("174:Vienna,Austria") 10.0Gb 3.00603025209055ms DropTail

#174:Geneva, Switzerland -> 174:London, UnitedKingdom 3.70271800866057
$ns duplex-link $n("174:Geneva,Switzerland") $n("174:London,UnitedKingdom") 10.0Gb 3.70271800866057ms DropTail

#174:Geneva, Switzerland -> 174:New York, NY 31.0285368378874
$ns duplex-link $n("174:Geneva,Switzerland") $n("174:NewYork,NY") 10.0Gb 31.0285368378874ms DropTail

#174:Geneva, Switzerland -> 174:Zurich, Switzerland 1.12984738754259
$ns duplex-link $n("174:Geneva,Switzerland") $n("174:Zurich,Switzerland") 10.0Gb 1.12984738754259ms DropTail

#174:Hamburg, Germany -> 174:Frankfurt, Germany 2.0357355149515
$ns duplex-link $n("174:Hamburg,Germany") $n("174:Frankfurt,Germany") 10.0Gb 2.0357355149515ms DropTail

#174:Innsbruck, Austria -> 174:Vienna, Austria 1.95573969216875
$ns duplex-link $n("174:Innsbruck,Austria") $n("174:Vienna,Austria") 10.0Gb 1.95573969216875ms DropTail

#174:Koeln, Germany -> 174:Cologne, Germany 8.29716889827395
$ns duplex-link $n("174:Koeln,Germany") $n("174:Cologne,Germany") 10.0Gb 8.29716889827395ms DropTail

#174:London, UnitedKingdom -> 174:Amsterdam, Netherlands 1.88532911009081
$ns duplex-link $n("174:London,UnitedKingdom") $n("174:Amsterdam,Netherlands") 10.0Gb 1.88532911009081ms DropTail

#174:London, UnitedKingdom -> 174:Antwerp, Netherlands 1.88532911009081
$ns duplex-link $n("174:London,UnitedKingdom") $n("174:Antwerp,Netherlands") 10.0Gb 1.88532911009081ms DropTail

#174:London, UnitedKingdom -> 174:Barcelona, Spain 5.68255030125975
$ns duplex-link $n("174:London,UnitedKingdom") $n("174:Barcelona,Spain") 10.0Gb 5.68255030125975ms DropTail

#174:London, UnitedKingdom -> 174:Berlin, Germany 4.62071213151615
$ns duplex-link $n("174:London,UnitedKingdom") $n("174:Berlin,Germany") 10.0Gb 4.62071213151615ms DropTail

#174:London, UnitedKingdom -> 174:Birmingham, UnitedKingdom 0.779261348086866
$ns duplex-link $n("174:London,UnitedKingdom") $n("174:Birmingham,UnitedKingdom") 10.0Gb 0.779261348086866ms DropTail

#174:London, UnitedKingdom -> 174:Brussels, Belgium 1.59576807051388
$ns duplex-link $n("174:London,UnitedKingdom") $n("174:Brussels,Belgium") 10.0Gb 1.59576807051388ms DropTail

#174:London, UnitedKingdom -> 174:Budapest, Hungary 7.32607913912526
$ns duplex-link $n("174:London,UnitedKingdom") $n("174:Budapest,Hungary") 10.0Gb 7.32607913912526ms DropTail

#174:London, UnitedKingdom -> 174:Cambridge, UnitedKingdom 0.376595193970496
$ns duplex-link $n("174:London,UnitedKingdom") $n("174:Cambridge,UnitedKingdom") 10.0Gb 0.376595193970496ms DropTail

#174:London, UnitedKingdom -> 174:Cityreach, UnitedKingdom 0
$ns duplex-link $n("174:London,UnitedKingdom") $n("174:Cityreach,UnitedKingdom") 10.0Gb 0ms DropTail

#174:London, UnitedKingdom -> 174:Dublin, Ireland 2.329340820098
$ns duplex-link $n("174:London,UnitedKingdom") $n("174:Dublin,Ireland") 10.0Gb 2.329340820098ms DropTail

#174:London, UnitedKingdom -> 174:Edinburgh, UnitedKingdom 2.66205901222157
$ns duplex-link $n("174:London,UnitedKingdom") $n("174:Edinburgh,UnitedKingdom") 10.0Gb 2.66205901222157ms DropTail

#174:London, UnitedKingdom -> 174:Frankfurt, Germany 3.15804073417278
$ns duplex-link $n("174:London,UnitedKingdom") $n("174:Frankfurt,Germany") 10.0Gb 3.15804073417278ms DropTail

#174:London, UnitedKingdom -> 174:Geneva, Switzerland 3.70271800866057
$ns duplex-link $n("174:London,UnitedKingdom") $n("174:Geneva,Switzerland") 10.0Gb 3.70271800866057ms DropTail

#174:London, UnitedKingdom -> 174:New York, NY 27.8377559786444
$ns duplex-link $n("174:London,UnitedKingdom") $n("174:NewYork,NY") 10.0Gb 27.8377559786444ms DropTail

#174:London, UnitedKingdom -> 174:Reading, UnitedKingdom 0.309936508320865
$ns duplex-link $n("174:London,UnitedKingdom") $n("174:Reading,UnitedKingdom") 10.0Gb 0.309936508320865ms DropTail

#174:London, UnitedKingdom -> 174:Vienna, Austria 6.16285580833909
$ns duplex-link $n("174:London,UnitedKingdom") $n("174:Vienna,Austria") 10.0Gb 6.16285580833909ms DropTail

#174:Los Angeles, CA -> 174:Atlanta, GA 15.5956600742354
$ns duplex-link $n("174:LosAngeles,CA") $n("174:Atlanta,GA") 10.0Gb 15.5956600742354ms DropTail

#174:Los Angeles, CA -> 174:Chicago, IL 14.0526484629278
$ns duplex-link $n("174:LosAngeles,CA") $n("174:Chicago,IL") 10.0Gb 14.0526484629278ms DropTail

#174:Los Angeles, CA -> 174:Dallas, TX 10.0456672433203
$ns duplex-link $n("174:LosAngeles,CA") $n("174:Dallas,TX") 10.0Gb 10.0456672433203ms DropTail

#174:Los Angeles, CA -> 174:New York, NY 19.7210147124792
$ns duplex-link $n("174:LosAngeles,CA") $n("174:NewYork,NY") 10.0Gb 19.7210147124792ms DropTail

#174:Los Angeles, CA -> 174:San Francisco, CA 2.76945681575568
$ns duplex-link $n("174:LosAngeles,CA") $n("174:SanFrancisco,CA") 10.0Gb 2.76945681575568ms DropTail

#174:Los Angeles, CA -> 174:San Jose, CA 2.39033852037053
$ns duplex-link $n("174:LosAngeles,CA") $n("174:SanJose,CA") 10.0Gb 2.39033852037053ms DropTail

#174:Los Angeles, CA -> 174:Santa Ana, CA 0.315105365306395
$ns duplex-link $n("174:LosAngeles,CA") $n("174:SantaAna,CA") 10.0Gb 0.315105365306395ms DropTail

#174:Los Angeles, CA -> 174:Washington, DC 18.5226753489951
$ns duplex-link $n("174:LosAngeles,CA") $n("174:Washington,DC") 10.0Gb 18.5226753489951ms DropTail

#174:Luxembourg, Luxembourg -> 174:Brussels, Belgium 0.949636865818484
$ns duplex-link $n("174:Luxembourg,Luxembourg") $n("174:Brussels,Belgium") 10.0Gb 0.949636865818484ms DropTail

#174:Munich, Germany -> 174:Berlin, Germany 2.51315596270897
$ns duplex-link $n("174:Munich,Germany") $n("174:Berlin,Germany") 10.0Gb 2.51315596270897ms DropTail

#174:New York, NY -> 174:Amsterdam, Netherlands 29.5172132632674
$ns duplex-link $n("174:NewYork,NY") $n("174:Amsterdam,Netherlands") 10.0Gb 29.5172132632674ms DropTail

#174:New York, NY -> 174:Antwerp, Netherlands 29.5172132632674
$ns duplex-link $n("174:NewYork,NY") $n("174:Antwerp,Netherlands") 10.0Gb 29.5172132632674ms DropTail

#174:New York, NY -> 174:Atlanta, GA 6.00743024175476
$ns duplex-link $n("174:NewYork,NY") $n("174:Atlanta,GA") 10.0Gb 6.00743024175476ms DropTail

#174:New York, NY -> 174:Berlin, Germany 31.8835920327574
$ns duplex-link $n("174:NewYork,NY") $n("174:Berlin,Germany") 10.0Gb 31.8835920327574ms DropTail

#174:New York, NY -> 174:Boston, MA 1.52818775993091
$ns duplex-link $n("174:NewYork,NY") $n("174:Boston,MA") 10.0Gb 1.52818775993091ms DropTail

#174:New York, NY -> 174:Brussels, Belgium 29.4237388320008
$ns duplex-link $n("174:NewYork,NY") $n("174:Brussels,Belgium") 10.0Gb 29.4237388320008ms DropTail

#174:New York, NY -> 174:Budapest, Hungary 35.1061741920646
$ns duplex-link $n("174:NewYork,NY") $n("174:Budapest,Hungary") 10.0Gb 35.1061741920646ms DropTail

#174:New York, NY -> 174:Chicago, IL 5.72539765160039
$ns duplex-link $n("174:NewYork,NY") $n("174:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#174:New York, NY -> 174:Dallas, TX 11.0009242092306
$ns duplex-link $n("174:NewYork,NY") $n("174:Dallas,TX") 10.0Gb 11.0009242092306ms DropTail

#174:New York, NY -> 174:Frankfurt, Germany 30.9779065131767
$ns duplex-link $n("174:NewYork,NY") $n("174:Frankfurt,Germany") 10.0Gb 30.9779065131767ms DropTail

#174:New York, NY -> 174:Geneva, Switzerland 31.0285368378874
$ns duplex-link $n("174:NewYork,NY") $n("174:Geneva,Switzerland") 10.0Gb 31.0285368378874ms DropTail

#174:New York, NY -> 174:London, UnitedKingdom 27.8377559786444
$ns duplex-link $n("174:NewYork,NY") $n("174:London,UnitedKingdom") 10.0Gb 27.8377559786444ms DropTail

#174:New York, NY -> 174:Los Angeles, CA 19.7210147124792
$ns duplex-link $n("174:NewYork,NY") $n("174:LosAngeles,CA") 10.0Gb 19.7210147124792ms DropTail

#174:New York, NY -> 174:Newark, NJ 0.0710684956979026
$ns duplex-link $n("174:NewYork,NY") $n("174:Newark,NJ") 10.0Gb 0.0710684956979026ms DropTail

#174:New York, NY -> 174:San Francisco, CA 20.6843954593898
$ns duplex-link $n("174:NewYork,NY") $n("174:SanFrancisco,CA") 10.0Gb 20.6843954593898ms DropTail

#174:New York, NY -> 174:San Jose, CA 20.4998013750844
$ns duplex-link $n("174:NewYork,NY") $n("174:SanJose,CA") 10.0Gb 20.4998013750844ms DropTail

#174:New York, NY -> 174:Washington, DC 1.62733364571067
$ns duplex-link $n("174:NewYork,NY") $n("174:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#174:New York, NY -> 174:Westchester, NY 0.0969056574130308
$ns duplex-link $n("174:NewYork,NY") $n("174:Westchester,NY") 10.0Gb 0.0969056574130308ms DropTail

#174:Newark, NJ -> 174:New York, NY 0.0710684956979026
$ns duplex-link $n("174:Newark,NJ") $n("174:NewYork,NY") 10.0Gb 0.0710684956979026ms DropTail

#174:Paris, France -> 174:Antwerp, Netherlands 2.01525285021424
$ns duplex-link $n("174:Paris,France") $n("174:Antwerp,Netherlands") 10.0Gb 2.01525285021424ms DropTail

#174:Pontiac, MI -> 174:Detroit, MI 0.170411483629277
$ns duplex-link $n("174:Pontiac,MI") $n("174:Detroit,MI") 10.0Gb 0.170411483629277ms DropTail

#174:Reading, UnitedKingdom -> 174:London, UnitedKingdom 0.309936508320865
$ns duplex-link $n("174:Reading,UnitedKingdom") $n("174:London,UnitedKingdom") 10.0Gb 0.309936508320865ms DropTail

#174:San Francisco, CA -> 174:Atlanta, GA 17.2177866349203
$ns duplex-link $n("174:SanFrancisco,CA") $n("174:Atlanta,GA") 10.0Gb 17.2177866349203ms DropTail

#174:San Francisco, CA -> 174:Chicago, IL 14.960010383025
$ns duplex-link $n("174:SanFrancisco,CA") $n("174:Chicago,IL") 10.0Gb 14.960010383025ms DropTail

#174:San Francisco, CA -> 174:Dallas, TX 11.9855228230229
$ns duplex-link $n("174:SanFrancisco,CA") $n("174:Dallas,TX") 10.0Gb 11.9855228230229ms DropTail

#174:San Francisco, CA -> 174:Los Angeles, CA 2.76945681575568
$ns duplex-link $n("174:SanFrancisco,CA") $n("174:LosAngeles,CA") 10.0Gb 2.76945681575568ms DropTail

#174:San Francisco, CA -> 174:New York, NY 20.6843954593898
$ns duplex-link $n("174:SanFrancisco,CA") $n("174:NewYork,NY") 10.0Gb 20.6843954593898ms DropTail

#174:San Francisco, CA -> 174:San Jose, CA 0.381420811600469
$ns duplex-link $n("174:SanFrancisco,CA") $n("174:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#174:San Francisco, CA -> 174:Washington, DC 19.6506122689107
$ns duplex-link $n("174:SanFrancisco,CA") $n("174:Washington,DC") 10.0Gb 19.6506122689107ms DropTail

#174:San Jose, CA -> 174:Boston, MA 21.5400443557056
$ns duplex-link $n("174:SanJose,CA") $n("174:Boston,MA") 10.0Gb 21.5400443557056ms DropTail

#174:San Jose, CA -> 174:Chicago, IL 14.7744081963979
$ns duplex-link $n("174:SanJose,CA") $n("174:Chicago,IL") 10.0Gb 14.7744081963979ms DropTail

#174:San Jose, CA -> 174:Los Angeles, CA 2.39033852037053
$ns duplex-link $n("174:SanJose,CA") $n("174:LosAngeles,CA") 10.0Gb 2.39033852037053ms DropTail

#174:San Jose, CA -> 174:New York, NY 20.4998013750844
$ns duplex-link $n("174:SanJose,CA") $n("174:NewYork,NY") 10.0Gb 20.4998013750844ms DropTail

#174:San Jose, CA -> 174:San Francisco, CA 0.381420811600469
$ns duplex-link $n("174:SanJose,CA") $n("174:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#174:San Jose, CA -> 174:Washington, DC 19.4442417506344
$ns duplex-link $n("174:SanJose,CA") $n("174:Washington,DC") 10.0Gb 19.4442417506344ms DropTail

#174:Santa Ana, CA -> 174:Los Angeles, CA 0.315105365306395
$ns duplex-link $n("174:SantaAna,CA") $n("174:LosAngeles,CA") 10.0Gb 0.315105365306395ms DropTail

#174:Stuttgart, Germany -> 174:Berlin, Germany 2.51569785195399
$ns duplex-link $n("174:Stuttgart,Germany") $n("174:Berlin,Germany") 10.0Gb 2.51569785195399ms DropTail

#174:Vienna, Austria -> 174:Frankfurt, Germany 3.00603025209055
$ns duplex-link $n("174:Vienna,Austria") $n("174:Frankfurt,Germany") 10.0Gb 3.00603025209055ms DropTail

#174:Vienna, Austria -> 174:Innsbruck, Austria 1.95573969216875
$ns duplex-link $n("174:Vienna,Austria") $n("174:Innsbruck,Austria") 10.0Gb 1.95573969216875ms DropTail

#174:Vienna, Austria -> 174:London, UnitedKingdom 6.16285580833909
$ns duplex-link $n("174:Vienna,Austria") $n("174:London,UnitedKingdom") 10.0Gb 6.16285580833909ms DropTail

#174:Washington, DC -> 174:Ashburn, VA 0.225316255475169
$ns duplex-link $n("174:Washington,DC") $n("174:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail

#174:Washington, DC -> 174:Atlanta, GA 4.38018878263173
$ns duplex-link $n("174:Washington,DC") $n("174:Atlanta,GA") 10.0Gb 4.38018878263173ms DropTail

#174:Washington, DC -> 174:Chicago, IL 4.79269864527852
$ns duplex-link $n("174:Washington,DC") $n("174:Chicago,IL") 10.0Gb 4.79269864527852ms DropTail

#174:Washington, DC -> 174:Dallas, TX 9.49836499313979
$ns duplex-link $n("174:Washington,DC") $n("174:Dallas,TX") 10.0Gb 9.49836499313979ms DropTail

#174:Washington, DC -> 174:Los Angeles, CA 18.5226753489951
$ns duplex-link $n("174:Washington,DC") $n("174:LosAngeles,CA") 10.0Gb 18.5226753489951ms DropTail

#174:Washington, DC -> 174:New York, NY 1.62733364571067
$ns duplex-link $n("174:Washington,DC") $n("174:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#174:Washington, DC -> 174:San Francisco, CA 19.6506122689107
$ns duplex-link $n("174:Washington,DC") $n("174:SanFrancisco,CA") 10.0Gb 19.6506122689107ms DropTail

#174:Washington, DC -> 174:San Jose, CA 19.4442417506344
$ns duplex-link $n("174:Washington,DC") $n("174:SanJose,CA") 10.0Gb 19.4442417506344ms DropTail

#174:Westchester, NY -> 174:New York, NY 0.0969056574130308
$ns duplex-link $n("174:Westchester,NY") $n("174:NewYork,NY") 10.0Gb 0.0969056574130308ms DropTail

#174:Zaragoza, Spain -> 174:Barcelona, Spain 1.3449462563251
$ns duplex-link $n("174:Zaragoza,Spain") $n("174:Barcelona,Spain") 10.0Gb 1.3449462563251ms DropTail

#174:Zurich, Switzerland -> 174:Antwerp, Netherlands 2.7940019908157
$ns duplex-link $n("174:Zurich,Switzerland") $n("174:Antwerp,Netherlands") 10.0Gb 2.7940019908157ms DropTail

#174:Zurich, Switzerland -> 174:Basel, Switzerland 0.366680314568109
$ns duplex-link $n("174:Zurich,Switzerland") $n("174:Basel,Switzerland") 10.0Gb 0.366680314568109ms DropTail

#174:Zurich, Switzerland -> 174:Geneva, Switzerland 1.12984738754259
$ns duplex-link $n("174:Zurich,Switzerland") $n("174:Geneva,Switzerland") 10.0Gb 1.12984738754259ms DropTail
