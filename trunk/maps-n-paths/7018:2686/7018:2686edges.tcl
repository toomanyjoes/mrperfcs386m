# 7018:2686
  if { [info exists n("7018:London,UnitedKingdom")] == 0 } {
    set n("7018:London,UnitedKingdom") [$ns node] }
  if { [info exists n("2686:Vienna,Austria")] == 0 } {
    set n("2686:Vienna,Austria") [$ns node] }
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("2686:Paris,France")] == 0 } {
    set n("2686:Paris,France") [$ns node] }
  if { [info exists n("2686:Prague,CzechRepublic")] == 0 } {
    set n("2686:Prague,CzechRepublic") [$ns node] }
  if { [info exists n("7018:Frankfurt,Germany")] == 0 } {
    set n("7018:Frankfurt,Germany") [$ns node] }
  if { [info exists n("2686:Nicosia,Cyprus")] == 0 } {
    set n("2686:Nicosia,Cyprus") [$ns node] }
  if { [info exists n("2686:Portsmouth,UnitedKingdom")] == 0 } {
    set n("2686:Portsmouth,UnitedKingdom") [$ns node] }
  if { [info exists n("7018:NewYork,NY")] == 0 } {
    set n("7018:NewYork,NY") [$ns node] }
  if { [info exists n("2686:London,UnitedKingdom")] == 0 } {
    set n("2686:London,UnitedKingdom") [$ns node] }
  if { [info exists n("2686:Washington,DC")] == 0 } {
    set n("2686:Washington,DC") [$ns node] }
  if { [info exists n("2686:Stockholm,Sweden")] == 0 } {
    set n("2686:Stockholm,Sweden") [$ns node] }
  if { [info exists n("2686:Frankfurt,Germany")] == 0 } {
    set n("2686:Frankfurt,Germany") [$ns node] }
  if { [info exists n("2686:Copenhagen,Denmark")] == 0 } {
    set n("2686:Copenhagen,Denmark") [$ns node] }
  if { [info exists n("2686:Amsterdam,Netherlands")] == 0 } {
    set n("2686:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("2686:Madrid,Spain")] == 0 } {
    set n("2686:Madrid,Spain") [$ns node] }
  if { [info exists n("2686:NewYork,NY")] == 0 } {
    set n("2686:NewYork,NY") [$ns node] }
  if { [info exists n("2686:Brussels,Belgium")] == 0 } {
    set n("2686:Brussels,Belgium") [$ns node] }
  if { [info exists n("2686:Budapest,Hungary")] == 0 } {
    set n("2686:Budapest,Hungary") [$ns node] }
  if { [info exists n("2686:Milan,Italy")] == 0 } {
    set n("2686:Milan,Italy") [$ns node] }
  if { [info exists n("2686:Bucharest,Romania")] == 0 } {
    set n("2686:Bucharest,Romania") [$ns node] }

#7018:Frankfurt, Germany -> 2686:Frankfurt, Germany 0
$ns duplex-link $n("7018:Frankfurt,Germany") $n("2686:Frankfurt,Germany") 10.0Gb 0ms DropTail

#7018:London, UnitedKingdom -> 2686:London, UnitedKingdom 0
$ns duplex-link $n("7018:London,UnitedKingdom") $n("2686:London,UnitedKingdom") 10.0Gb 0ms DropTail

#7018:New York, NY -> 2686:Amsterdam, Netherlands 29.5172132632674
$ns duplex-link $n("7018:NewYork,NY") $n("2686:Amsterdam,Netherlands") 10.0Gb 29.5172132632674ms DropTail

#7018:New York, NY -> 2686:Brussels, Belgium 29.4237388320008
$ns duplex-link $n("7018:NewYork,NY") $n("2686:Brussels,Belgium") 10.0Gb 29.4237388320008ms DropTail

#7018:New York, NY -> 2686:Bucharest, Romania 38.26310364467
$ns duplex-link $n("7018:NewYork,NY") $n("2686:Bucharest,Romania") 10.0Gb 38.26310364467ms DropTail

#7018:New York, NY -> 2686:Budapest, Hungary 35.1061741920646
$ns duplex-link $n("7018:NewYork,NY") $n("2686:Budapest,Hungary") 10.0Gb 35.1061741920646ms DropTail

#7018:New York, NY -> 2686:Frankfurt, Germany 30.9779065131767
$ns duplex-link $n("7018:NewYork,NY") $n("2686:Frankfurt,Germany") 10.0Gb 30.9779065131767ms DropTail

#7018:New York, NY -> 2686:Madrid, Spain 28.8193415655172
$ns duplex-link $n("7018:NewYork,NY") $n("2686:Madrid,Spain") 10.0Gb 28.8193415655172ms DropTail

#7018:New York, NY -> 2686:Milan, Italy 32.2992312999969
$ns duplex-link $n("7018:NewYork,NY") $n("2686:Milan,Italy") 10.0Gb 32.2992312999969ms DropTail

#7018:New York, NY -> 2686:New York, NY 0
$ns duplex-link $n("7018:NewYork,NY") $n("2686:NewYork,NY") 10.0Gb 0ms DropTail

#7018:New York, NY -> 2686:Nicosia, Cyprus 43.8988387632926
$ns duplex-link $n("7018:NewYork,NY") $n("2686:Nicosia,Cyprus") 10.0Gb 43.8988387632926ms DropTail

#7018:New York, NY -> 2686:Paris, France 29.1588945256645
$ns duplex-link $n("7018:NewYork,NY") $n("2686:Paris,France") 10.0Gb 29.1588945256645ms DropTail

#7018:New York, NY -> 2686:Prague, CzechRepublic 32.880549376446
$ns duplex-link $n("7018:NewYork,NY") $n("2686:Prague,CzechRepublic") 10.0Gb 32.880549376446ms DropTail

#7018:New York, NY -> 2686:Stockholm, Sweden 31.5490664881065
$ns duplex-link $n("7018:NewYork,NY") $n("2686:Stockholm,Sweden") 10.0Gb 31.5490664881065ms DropTail

#7018:New York, NY -> 2686:Vienna, Austria 33.955291322258
$ns duplex-link $n("7018:NewYork,NY") $n("2686:Vienna,Austria") 10.0Gb 33.955291322258ms DropTail

#7018:Washington, DC -> 2686:Copenhagen, Denmark 32.4827492980019
$ns duplex-link $n("7018:Washington,DC") $n("2686:Copenhagen,Denmark") 10.0Gb 32.4827492980019ms DropTail

#7018:Washington, DC -> 2686:London, UnitedKingdom 29.4645463284345
$ns duplex-link $n("7018:Washington,DC") $n("2686:London,UnitedKingdom") 10.0Gb 29.4645463284345ms DropTail

#7018:Washington, DC -> 2686:Milan, Italy 33.9252207063578
$ns duplex-link $n("7018:Washington,DC") $n("2686:Milan,Italy") 10.0Gb 33.9252207063578ms DropTail

#7018:Washington, DC -> 2686:Nicosia, Cyprus 45.5261714273533
$ns duplex-link $n("7018:Washington,DC") $n("2686:Nicosia,Cyprus") 10.0Gb 45.5261714273533ms DropTail

#7018:Washington, DC -> 2686:Paris, France 30.7859883557325
$ns duplex-link $n("7018:Washington,DC") $n("2686:Paris,France") 10.0Gb 30.7859883557325ms DropTail

#7018:Washington, DC -> 2686:Portsmouth, UnitedKingdom 29.2659956973523
$ns duplex-link $n("7018:Washington,DC") $n("2686:Portsmouth,UnitedKingdom") 10.0Gb 29.2659956973523ms DropTail

#7018:Washington, DC -> 2686:Washington, DC 0
$ns duplex-link $n("7018:Washington,DC") $n("2686:Washington,DC") 10.0Gb 0ms DropTail
