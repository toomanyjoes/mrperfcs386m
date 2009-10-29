# 3356:8220
for{set i 0} {$i < 18} {incr i} {
  set n(8220:London,UnitedKingdom) [$ns node]
  set n(8220:Stockholm,Sweden) [$ns node]
  set n(8220:Dusseldorf,Germany) [$ns node]
  set n(8220:Strasburg,Germany) [$ns node]
  set n(8220:Frankfurt,Germany) [$ns node]
  set n(8220:Hanover,Germany) [$ns node]
  set n(8220:Hamburg,Germany) [$ns node]
  set n(8220:Cologne,Germany) [$ns node]
  set n(8220:Munich,Germany) [$ns node]
  set n(8220:Berlin,Germany) [$ns node]
  set n(8220:Copenhagen,Denmark) [$ns node]
  set n(8220:Madrid,Spain) [$ns node]
  set n(8220:NewYork,NY) [$ns node]
  set n(8220:Brussels,Belgium) [$ns node]
  set n(8220:Milan,Italy) [$ns node]
  set n(8220:Vienna,Austria) [$ns node]
  set n(8220:Paris,France) [$ns node]
  set n(3356:NewYork,NY) [$ns node]
}
#3356:New York, NY -> 8220:Berlin, Germany 31.8835920327574
$ns duplex-link $n("3356:NewYork,NY") $n("8220:Berlin,Germany") 10.0Gb 31.8835920327574ms DropTail

#3356:New York, NY -> 8220:Brussels, Belgium 29.4237388320008
$ns duplex-link $n("3356:NewYork,NY") $n("8220:Brussels,Belgium") 10.0Gb 29.4237388320008ms DropTail

#3356:New York, NY -> 8220:Cologne, Germany 27.7238087003562
$ns duplex-link $n("3356:NewYork,NY") $n("8220:Cologne,Germany") 10.0Gb 27.7238087003562ms DropTail

#3356:New York, NY -> 8220:Copenhagen, Denmark 30.8780506318754
$ns duplex-link $n("3356:NewYork,NY") $n("8220:Copenhagen,Denmark") 10.0Gb 30.8780506318754ms DropTail

#3356:New York, NY -> 8220:Dusseldorf, Germany 30.1129186505335
$ns duplex-link $n("3356:NewYork,NY") $n("8220:Dusseldorf,Germany") 10.0Gb 30.1129186505335ms DropTail

#3356:New York, NY -> 8220:Frankfurt, Germany 30.9779065131767
$ns duplex-link $n("3356:NewYork,NY") $n("8220:Frankfurt,Germany") 10.0Gb 30.9779065131767ms DropTail

#3356:New York, NY -> 8220:Hamburg, Germany 30.638522691464
$ns duplex-link $n("3356:NewYork,NY") $n("8220:Hamburg,Germany") 10.0Gb 30.638522691464ms DropTail

#3356:New York, NY -> 8220:Hanover, Germany 30.8053850543267
$ns duplex-link $n("3356:NewYork,NY") $n("8220:Hanover,Germany") 10.0Gb 30.8053850543267ms DropTail

#3356:New York, NY -> 8220:London, UnitedKingdom 27.8377559786444
$ns duplex-link $n("3356:NewYork,NY") $n("8220:London,UnitedKingdom") 10.0Gb 27.8377559786444ms DropTail

#3356:New York, NY -> 8220:Madrid, Spain 28.8193415655172
$ns duplex-link $n("3356:NewYork,NY") $n("8220:Madrid,Spain") 10.0Gb 28.8193415655172ms DropTail

#3356:New York, NY -> 8220:Milan, Italy 32.2992312999969
$ns duplex-link $n("3356:NewYork,NY") $n("8220:Milan,Italy") 10.0Gb 32.2992312999969ms DropTail

#3356:New York, NY -> 8220:Munich, Germany 32.4234126546405
$ns duplex-link $n("3356:NewYork,NY") $n("8220:Munich,Germany") 10.0Gb 32.4234126546405ms DropTail

#3356:New York, NY -> 8220:New York, NY 0
$ns duplex-link $n("3356:NewYork,NY") $n("8220:NewYork,NY") 10.0Gb 0ms DropTail

#3356:New York, NY -> 8220:Paris, France 29.1588945256645
$ns duplex-link $n("3356:NewYork,NY") $n("8220:Paris,France") 10.0Gb 29.1588945256645ms DropTail

#3356:New York, NY -> 8220:Stockholm, Sweden 31.5490664881065
$ns duplex-link $n("3356:NewYork,NY") $n("8220:Stockholm,Sweden") 10.0Gb 31.5490664881065ms DropTail

#3356:New York, NY -> 8220:Strasburg, Germany 31.7659505386733
$ns duplex-link $n("3356:NewYork,NY") $n("8220:Strasburg,Germany") 10.0Gb 31.7659505386733ms DropTail

#3356:New York, NY -> 8220:Vienna, Austria 33.955291322258
$ns duplex-link $n("3356:NewYork,NY") $n("8220:Vienna,Austria") 10.0Gb 33.955291322258ms DropTail
