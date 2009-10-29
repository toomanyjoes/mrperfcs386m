# 1785:1785
for{set i 0} {$i < 17} {incr i} {
  set n(1785:Atlanta,GA) [$ns node]
  set n(1785:Albany,NY) [$ns node]
  set n(1785:Rochester,NY) [$ns node]
  set n(1785:SanFrancisco,CA) [$ns node]
  set n(1785:Ithaca,NY) [$ns node]
  set n(1785:KansasCity,MO) [$ns node]
  set n(1785:Charlotte,NC) [$ns node]
  set n(1785:Boston,MA) [$ns node]
  set n(1785:Washington,DC) [$ns node]
  set n(1785:Raleigh,NC) [$ns node]
  set n(1785:Sacramento,CA) [$ns node]
  set n(1785:NewYork,NY) [$ns node]
  set n(1785:Philadelpha,PA) [$ns node]
  set n(1785:Toronto,Canada) [$ns node]
  set n(1785:Newark,NJ) [$ns node]
  set n(1785:Syracuse,NY) [$ns node]
  set n(1785:Buffalo,NY) [$ns node]
}
#1785:Albany, NY -> 1785:New York, NY 1.08194102317162
$ns duplex-link $n("1785:Albany,NY") $n("1785:NewYork,NY") 10.0Gb 1.08194102317162ms DropTail

#1785:Albany, NY -> 1785:Newark, NJ 1.07897453100049
$ns duplex-link $n("1785:Albany,NY") $n("1785:Newark,NJ") 10.0Gb 1.07897453100049ms DropTail

#1785:Albany, NY -> 1785:Syracuse, NY 0.998463036325323
$ns duplex-link $n("1785:Albany,NY") $n("1785:Syracuse,NY") 10.0Gb 0.998463036325323ms DropTail

#1785:Albany, NY -> 1785:Washington, DC 2.49139202106873
$ns duplex-link $n("1785:Albany,NY") $n("1785:Washington,DC") 10.0Gb 2.49139202106873ms DropTail

#1785:Atlanta, GA -> 1785:Charlotte, NC 1.83053301410572
$ns duplex-link $n("1785:Atlanta,GA") $n("1785:Charlotte,NC") 10.0Gb 1.83053301410572ms DropTail

#1785:Boston, MA -> 1785:New York, NY 1.52818775993091
$ns duplex-link $n("1785:Boston,MA") $n("1785:NewYork,NY") 10.0Gb 1.52818775993091ms DropTail

#1785:Buffalo, NY -> 1785:New York, NY 2.35086963279073
$ns duplex-link $n("1785:Buffalo,NY") $n("1785:NewYork,NY") 10.0Gb 2.35086963279073ms DropTail

#1785:Buffalo, NY -> 1785:Rochester, NY 0.542185087903715
$ns duplex-link $n("1785:Buffalo,NY") $n("1785:Rochester,NY") 10.0Gb 0.542185087903715ms DropTail

#1785:Charlotte, NC -> 1785:Atlanta, GA 1.83053301410572
$ns duplex-link $n("1785:Charlotte,NC") $n("1785:Atlanta,GA") 10.0Gb 1.83053301410572ms DropTail

#1785:Charlotte, NC -> 1785:Raleigh, NC 1.04455456166962
$ns duplex-link $n("1785:Charlotte,NC") $n("1785:Raleigh,NC") 10.0Gb 1.04455456166962ms DropTail

#1785:Ithaca, NY -> 1785:Syracuse, NY 0.37058379797913
$ns duplex-link $n("1785:Ithaca,NY") $n("1785:Syracuse,NY") 10.0Gb 0.37058379797913ms DropTail

#1785:Kansas City, MO -> 1785:New York, NY 8.77953531035692
$ns duplex-link $n("1785:KansasCity,MO") $n("1785:NewYork,NY") 10.0Gb 8.77953531035692ms DropTail

#1785:Kansas City, MO -> 1785:Rochester, NY 7.42551578703759
$ns duplex-link $n("1785:KansasCity,MO") $n("1785:Rochester,NY") 10.0Gb 7.42551578703759ms DropTail

#1785:New York, NY -> 1785:Albany, NY 1.08194102317162
$ns duplex-link $n("1785:NewYork,NY") $n("1785:Albany,NY") 10.0Gb 1.08194102317162ms DropTail

#1785:New York, NY -> 1785:Boston, MA 1.52818775993091
$ns duplex-link $n("1785:NewYork,NY") $n("1785:Boston,MA") 10.0Gb 1.52818775993091ms DropTail

#1785:New York, NY -> 1785:Buffalo, NY 2.35086963279073
$ns duplex-link $n("1785:NewYork,NY") $n("1785:Buffalo,NY") 10.0Gb 2.35086963279073ms DropTail

#1785:New York, NY -> 1785:Kansas City, MO 8.77953531035692
$ns duplex-link $n("1785:NewYork,NY") $n("1785:KansasCity,MO") 10.0Gb 8.77953531035692ms DropTail

#1785:New York, NY -> 1785:Newark, NJ 0.0710684956979026
$ns duplex-link $n("1785:NewYork,NY") $n("1785:Newark,NJ") 10.0Gb 0.0710684956979026ms DropTail

#1785:New York, NY -> 1785:Philadelpha, PA 1.60676899685015
$ns duplex-link $n("1785:NewYork,NY") $n("1785:Philadelpha,PA") 10.0Gb 1.60676899685015ms DropTail

#1785:New York, NY -> 1785:Rochester, NY 2.01525033960335
$ns duplex-link $n("1785:NewYork,NY") $n("1785:Rochester,NY") 10.0Gb 2.01525033960335ms DropTail

#1785:New York, NY -> 1785:Washington, DC 1.62733364571067
$ns duplex-link $n("1785:NewYork,NY") $n("1785:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#1785:Newark, NJ -> 1785:Albany, NY 1.07897453100049
$ns duplex-link $n("1785:Newark,NJ") $n("1785:Albany,NY") 10.0Gb 1.07897453100049ms DropTail

#1785:Newark, NJ -> 1785:New York, NY 0.0710684956979026
$ns duplex-link $n("1785:Newark,NJ") $n("1785:NewYork,NY") 10.0Gb 0.0710684956979026ms DropTail

#1785:Newark, NJ -> 1785:Toronto, Canada 2.68656423014641
$ns duplex-link $n("1785:Newark,NJ") $n("1785:Toronto,Canada") 10.0Gb 2.68656423014641ms DropTail

#1785:Philadelpha, PA -> 1785:New York, NY 1.60676899685015
$ns duplex-link $n("1785:Philadelpha,PA") $n("1785:NewYork,NY") 10.0Gb 1.60676899685015ms DropTail

#1785:Philadelpha, PA -> 1785:Toronto, Canada 1.65630538008985
$ns duplex-link $n("1785:Philadelpha,PA") $n("1785:Toronto,Canada") 10.0Gb 1.65630538008985ms DropTail

#1785:Philadelpha, PA -> 1785:Washington, DC 1.17228768010727
$ns duplex-link $n("1785:Philadelpha,PA") $n("1785:Washington,DC") 10.0Gb 1.17228768010727ms DropTail

#1785:Raleigh, NC -> 1785:Charlotte, NC 1.04455456166962
$ns duplex-link $n("1785:Raleigh,NC") $n("1785:Charlotte,NC") 10.0Gb 1.04455456166962ms DropTail

#1785:Raleigh, NC -> 1785:Washington, DC 1.8616231104935
$ns duplex-link $n("1785:Raleigh,NC") $n("1785:Washington,DC") 10.0Gb 1.8616231104935ms DropTail

#1785:Rochester, NY -> 1785:Buffalo, NY 0.542185087903715
$ns duplex-link $n("1785:Rochester,NY") $n("1785:Buffalo,NY") 10.0Gb 0.542185087903715ms DropTail

#1785:Rochester, NY -> 1785:Kansas City, MO 7.42551578703759
$ns duplex-link $n("1785:Rochester,NY") $n("1785:KansasCity,MO") 10.0Gb 7.42551578703759ms DropTail

#1785:Rochester, NY -> 1785:New York, NY 2.01525033960335
$ns duplex-link $n("1785:Rochester,NY") $n("1785:NewYork,NY") 10.0Gb 2.01525033960335ms DropTail

#1785:Rochester, NY -> 1785:Syracuse, NY 0.59274692421279
$ns duplex-link $n("1785:Rochester,NY") $n("1785:Syracuse,NY") 10.0Gb 0.59274692421279ms DropTail

#1785:Sacramento, CA -> 1785:San Francisco, CA 0.640121114650093
$ns duplex-link $n("1785:Sacramento,CA") $n("1785:SanFrancisco,CA") 10.0Gb 0.640121114650093ms DropTail

#1785:San Francisco, CA -> 1785:Sacramento, CA 0.640121114650093
$ns duplex-link $n("1785:SanFrancisco,CA") $n("1785:Sacramento,CA") 10.0Gb 0.640121114650093ms DropTail

#1785:Syracuse, NY -> 1785:Albany, NY 0.998463036325323
$ns duplex-link $n("1785:Syracuse,NY") $n("1785:Albany,NY") 10.0Gb 0.998463036325323ms DropTail

#1785:Syracuse, NY -> 1785:Ithaca, NY 0.37058379797913
$ns duplex-link $n("1785:Syracuse,NY") $n("1785:Ithaca,NY") 10.0Gb 0.37058379797913ms DropTail

#1785:Syracuse, NY -> 1785:Rochester, NY 0.59274692421279
$ns duplex-link $n("1785:Syracuse,NY") $n("1785:Rochester,NY") 10.0Gb 0.59274692421279ms DropTail

#1785:Toronto, Canada -> 1785:Newark, NJ 2.68656423014641
$ns duplex-link $n("1785:Toronto,Canada") $n("1785:Newark,NJ") 10.0Gb 2.68656423014641ms DropTail

#1785:Toronto, Canada -> 1785:Philadelpha, PA 1.65630538008985
$ns duplex-link $n("1785:Toronto,Canada") $n("1785:Philadelpha,PA") 10.0Gb 1.65630538008985ms DropTail

#1785:Washington, DC -> 1785:Albany, NY 2.49139202106873
$ns duplex-link $n("1785:Washington,DC") $n("1785:Albany,NY") 10.0Gb 2.49139202106873ms DropTail

#1785:Washington, DC -> 1785:New York, NY 1.62733364571067
$ns duplex-link $n("1785:Washington,DC") $n("1785:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#1785:Washington, DC -> 1785:Philadelpha, PA 1.17228768010727
$ns duplex-link $n("1785:Washington,DC") $n("1785:Philadelpha,PA") 10.0Gb 1.17228768010727ms DropTail

#1785:Washington, DC -> 1785:Raleigh, NC 1.8616231104935
$ns duplex-link $n("1785:Washington,DC") $n("1785:Raleigh,NC") 10.0Gb 1.8616231104935ms DropTail
