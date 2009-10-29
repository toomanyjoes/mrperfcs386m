# 4323:3320
for{set i 0} {$i < 3} {incr i} {
  set n(3320:Geneva,Switzerland) [$ns node]
  set n(3320:NewYork,NY) [$ns node]
  set n(4323:Phoenix,AZ) [$ns node]
}
#4323:Phoenix, AZ -> 3320:Geneva, Switzerland 45.9504067547894
$ns duplex-link $n("4323:Phoenix,AZ") $n("3320:Geneva,Switzerland") 10.0Gb 45.9504067547894ms DropTail

#4323:Phoenix, AZ -> 3320:New York, NY 17.184736870328
$ns duplex-link $n("4323:Phoenix,AZ") $n("3320:NewYork,NY") 10.0Gb 17.184736870328ms DropTail
