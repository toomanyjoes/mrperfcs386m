# 9070:9070
for{set i 0} {$i < 4} {incr i} {
  set n(9070:Asenovgrad,Bulgaria) [$ns node]
  set n(9070:Brussels,Belgium) [$ns node]
  set n(9070:Varna,Bulgaria) [$ns node]
  set n(9070:Sofia,Bulgaria) [$ns node]
}
#9070:Asenovgrad, Bulgaria -> 9070:Brussels, Belgium 9.21624309244514
$ns duplex-link $n("9070:Asenovgrad,Bulgaria") $n("9070:Brussels,Belgium") 10.0Gb 9.21624309244514ms DropTail

#9070:Brussels, Belgium -> 9070:Asenovgrad, Bulgaria 9.21624309244514
$ns duplex-link $n("9070:Brussels,Belgium") $n("9070:Asenovgrad,Bulgaria") 10.0Gb 9.21624309244514ms DropTail

#9070:Brussels, Belgium -> 9070:Sofia, Bulgaria 8.48223718036243
$ns duplex-link $n("9070:Brussels,Belgium") $n("9070:Sofia,Bulgaria") 10.0Gb 8.48223718036243ms DropTail

#9070:Brussels, Belgium -> 9070:Varna, Bulgaria 9.82392366710423
$ns duplex-link $n("9070:Brussels,Belgium") $n("9070:Varna,Bulgaria") 10.0Gb 9.82392366710423ms DropTail

#9070:Sofia, Bulgaria -> 9070:Brussels, Belgium 8.48223718036243
$ns duplex-link $n("9070:Sofia,Bulgaria") $n("9070:Brussels,Belgium") 10.0Gb 8.48223718036243ms DropTail

#9070:Varna, Bulgaria -> 9070:Brussels, Belgium 9.82392366710423
$ns duplex-link $n("9070:Varna,Bulgaria") $n("9070:Brussels,Belgium") 10.0Gb 9.82392366710423ms DropTail
