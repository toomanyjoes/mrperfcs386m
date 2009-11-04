# 8220:8220
  if { [info exists n("8220:London,UnitedKingdom")] == 0 } {
    set n("8220:London,UnitedKingdom") [$ns node] }
  if { [info exists n("8220:Stockholm,Sweden")] == 0 } {
    set n("8220:Stockholm,Sweden") [$ns node] }
  if { [info exists n("8220:Dusseldorf,Germany")] == 0 } {
    set n("8220:Dusseldorf,Germany") [$ns node] }
  if { [info exists n("8220:Frankfurt,Germany")] == 0 } {
    set n("8220:Frankfurt,Germany") [$ns node] }
  if { [info exists n("8220:Strasburg,Germany")] == 0 } {
    set n("8220:Strasburg,Germany") [$ns node] }
  if { [info exists n("8220:Hanover,Germany")] == 0 } {
    set n("8220:Hanover,Germany") [$ns node] }
  if { [info exists n("8220:Hamburg,Germany")] == 0 } {
    set n("8220:Hamburg,Germany") [$ns node] }
  if { [info exists n("8220:Cologne,Germany")] == 0 } {
    set n("8220:Cologne,Germany") [$ns node] }
  if { [info exists n("8220:Munich,Germany")] == 0 } {
    set n("8220:Munich,Germany") [$ns node] }
  if { [info exists n("8220:Berlin,Germany")] == 0 } {
    set n("8220:Berlin,Germany") [$ns node] }
  if { [info exists n("8220:Lund,Sweden")] == 0 } {
    set n("8220:Lund,Sweden") [$ns node] }
  if { [info exists n("8220:Dublin,Ireland")] == 0 } {
    set n("8220:Dublin,Ireland") [$ns node] }
  if { [info exists n("8220:Copenhagen,Denmark")] == 0 } {
    set n("8220:Copenhagen,Denmark") [$ns node] }
  if { [info exists n("8220:Amsterdam,Netherlands")] == 0 } {
    set n("8220:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("8220:Barcelona,Spain")] == 0 } {
    set n("8220:Barcelona,Spain") [$ns node] }
  if { [info exists n("8220:Valencia,Spain")] == 0 } {
    set n("8220:Valencia,Spain") [$ns node] }
  if { [info exists n("8220:Madrid,Spain")] == 0 } {
    set n("8220:Madrid,Spain") [$ns node] }
  if { [info exists n("8220:Zurich,Switzerland")] == 0 } {
    set n("8220:Zurich,Switzerland") [$ns node] }
  if { [info exists n("8220:Geneva,Switzerland")] == 0 } {
    set n("8220:Geneva,Switzerland") [$ns node] }
  if { [info exists n("8220:NewYork,NY")] == 0 } {
    set n("8220:NewYork,NY") [$ns node] }
  if { [info exists n("8220:Brussels,Belgium")] == 0 } {
    set n("8220:Brussels,Belgium") [$ns node] }
  if { [info exists n("8220:Milan,Italy")] == 0 } {
    set n("8220:Milan,Italy") [$ns node] }
  if { [info exists n("8220:Vienna,Austria")] == 0 } {
    set n("8220:Vienna,Austria") [$ns node] }
  if { [info exists n("8220:Paris,France")] == 0 } {
    set n("8220:Paris,France") [$ns node] }
  if { [info exists n("8220:Syracuse,NY")] == 0 } {
    set n("8220:Syracuse,NY") [$ns node] }

#8220:Amsterdam, Netherlands -> 8220:London, UnitedKingdom 1.88532911009081
$ns duplex-link $n("8220:Amsterdam,Netherlands") $n("8220:London,UnitedKingdom") 10.0Gb 1.88532911009081ms DropTail

#8220:Barcelona, Spain -> 8220:Madrid, Spain 2.52239930147364
$ns duplex-link $n("8220:Barcelona,Spain") $n("8220:Madrid,Spain") 10.0Gb 2.52239930147364ms DropTail

#8220:Barcelona, Spain -> 8220:Valencia, Spain 1.58189298104217
$ns duplex-link $n("8220:Barcelona,Spain") $n("8220:Valencia,Spain") 10.0Gb 1.58189298104217ms DropTail

#8220:Berlin, Germany -> 8220:Frankfurt, Germany 2.16152721948152
$ns duplex-link $n("8220:Berlin,Germany") $n("8220:Frankfurt,Germany") 10.0Gb 2.16152721948152ms DropTail

#8220:Berlin, Germany -> 8220:London, UnitedKingdom 4.62071213151615
$ns duplex-link $n("8220:Berlin,Germany") $n("8220:London,UnitedKingdom") 10.0Gb 4.62071213151615ms DropTail

#8220:Berlin, Germany -> 8220:Munich, Germany 2.51315596270897
$ns duplex-link $n("8220:Berlin,Germany") $n("8220:Munich,Germany") 10.0Gb 2.51315596270897ms DropTail

#8220:Berlin, Germany -> 8220:New York, NY 31.8835920327574
$ns duplex-link $n("8220:Berlin,Germany") $n("8220:NewYork,NY") 10.0Gb 31.8835920327574ms DropTail

#8220:Berlin, Germany -> 8220:Stockholm, Sweden 4.07974913306884
$ns duplex-link $n("8220:Berlin,Germany") $n("8220:Stockholm,Sweden") 10.0Gb 4.07974913306884ms DropTail

#8220:Brussels, Belgium -> 8220:London, UnitedKingdom 1.59576807051388
$ns duplex-link $n("8220:Brussels,Belgium") $n("8220:London,UnitedKingdom") 10.0Gb 1.59576807051388ms DropTail

#8220:Brussels, Belgium -> 8220:New York, NY 29.4237388320008
$ns duplex-link $n("8220:Brussels,Belgium") $n("8220:NewYork,NY") 10.0Gb 29.4237388320008ms DropTail

#8220:Brussels, Belgium -> 8220:Stockholm, Sweden 6.40195349909088
$ns duplex-link $n("8220:Brussels,Belgium") $n("8220:Stockholm,Sweden") 10.0Gb 6.40195349909088ms DropTail

#8220:Cologne, Germany -> 8220:London, UnitedKingdom 8.24745769192401
$ns duplex-link $n("8220:Cologne,Germany") $n("8220:London,UnitedKingdom") 10.0Gb 8.24745769192401ms DropTail

#8220:Cologne, Germany -> 8220:New York, NY 27.7238087003562
$ns duplex-link $n("8220:Cologne,Germany") $n("8220:NewYork,NY") 10.0Gb 27.7238087003562ms DropTail

#8220:Cologne, Germany -> 8220:Stockholm, Sweden 4.59024515883785
$ns duplex-link $n("8220:Cologne,Germany") $n("8220:Stockholm,Sweden") 10.0Gb 4.59024515883785ms DropTail

#8220:Copenhagen, Denmark -> 8220:London, UnitedKingdom 4.73788667198909
$ns duplex-link $n("8220:Copenhagen,Denmark") $n("8220:London,UnitedKingdom") 10.0Gb 4.73788667198909ms DropTail

#8220:Copenhagen, Denmark -> 8220:New York, NY 30.8780506318754
$ns duplex-link $n("8220:Copenhagen,Denmark") $n("8220:NewYork,NY") 10.0Gb 30.8780506318754ms DropTail

#8220:Copenhagen, Denmark -> 8220:Stockholm, Sweden 2.62276937481765
$ns duplex-link $n("8220:Copenhagen,Denmark") $n("8220:Stockholm,Sweden") 10.0Gb 2.62276937481765ms DropTail

#8220:Dublin, Ireland -> 8220:London, UnitedKingdom 2.329340820098
$ns duplex-link $n("8220:Dublin,Ireland") $n("8220:London,UnitedKingdom") 10.0Gb 2.329340820098ms DropTail

#8220:Dublin, Ireland -> 8220:New York, NY 25.5531321760759
$ns duplex-link $n("8220:Dublin,Ireland") $n("8220:NewYork,NY") 10.0Gb 25.5531321760759ms DropTail

#8220:Dublin, Ireland -> 8220:Stockholm, Sweden 8.10073403778479
$ns duplex-link $n("8220:Dublin,Ireland") $n("8220:Stockholm,Sweden") 10.0Gb 8.10073403778479ms DropTail

#8220:Dusseldorf, Germany -> 8220:London, UnitedKingdom 2.37977630245223
$ns duplex-link $n("8220:Dusseldorf,Germany") $n("8220:London,UnitedKingdom") 10.0Gb 2.37977630245223ms DropTail

#8220:Dusseldorf, Germany -> 8220:New York, NY 30.1129186505335
$ns duplex-link $n("8220:Dusseldorf,Germany") $n("8220:NewYork,NY") 10.0Gb 30.1129186505335ms DropTail

#8220:Dusseldorf, Germany -> 8220:Stockholm, Sweden 5.72746713118836
$ns duplex-link $n("8220:Dusseldorf,Germany") $n("8220:Stockholm,Sweden") 10.0Gb 5.72746713118836ms DropTail

#8220:Frankfurt, Germany -> 8220:Berlin, Germany 2.16152721948152
$ns duplex-link $n("8220:Frankfurt,Germany") $n("8220:Berlin,Germany") 10.0Gb 2.16152721948152ms DropTail

#8220:Frankfurt, Germany -> 8220:London, UnitedKingdom 3.15804073417278
$ns duplex-link $n("8220:Frankfurt,Germany") $n("8220:London,UnitedKingdom") 10.0Gb 3.15804073417278ms DropTail

#8220:Frankfurt, Germany -> 8220:New York, NY 30.9779065131767
$ns duplex-link $n("8220:Frankfurt,Germany") $n("8220:NewYork,NY") 10.0Gb 30.9779065131767ms DropTail

#8220:Frankfurt, Germany -> 8220:Stockholm, Sweden 6.00851418900465
$ns duplex-link $n("8220:Frankfurt,Germany") $n("8220:Stockholm,Sweden") 10.0Gb 6.00851418900465ms DropTail

#8220:Frankfurt, Germany -> 8220:Syracuse, NY 30.8414923858038
$ns duplex-link $n("8220:Frankfurt,Germany") $n("8220:Syracuse,NY") 10.0Gb 30.8414923858038ms DropTail

#8220:Geneva, Switzerland -> 8220:London, UnitedKingdom 3.70271800866057
$ns duplex-link $n("8220:Geneva,Switzerland") $n("8220:London,UnitedKingdom") 10.0Gb 3.70271800866057ms DropTail

#8220:Geneva, Switzerland -> 8220:New York, NY 31.0285368378874
$ns duplex-link $n("8220:Geneva,Switzerland") $n("8220:NewYork,NY") 10.0Gb 31.0285368378874ms DropTail

#8220:Geneva, Switzerland -> 8220:Stockholm, Sweden 8.30498377831229
$ns duplex-link $n("8220:Geneva,Switzerland") $n("8220:Stockholm,Sweden") 10.0Gb 8.30498377831229ms DropTail

#8220:Geneva, Switzerland -> 8220:Zurich, Switzerland 1.12984738754259
$ns duplex-link $n("8220:Geneva,Switzerland") $n("8220:Zurich,Switzerland") 10.0Gb 1.12984738754259ms DropTail

#8220:Hamburg, Germany -> 8220:London, UnitedKingdom 3.60467312251354
$ns duplex-link $n("8220:Hamburg,Germany") $n("8220:London,UnitedKingdom") 10.0Gb 3.60467312251354ms DropTail

#8220:Hamburg, Germany -> 8220:New York, NY 30.638522691464
$ns duplex-link $n("8220:Hamburg,Germany") $n("8220:NewYork,NY") 10.0Gb 30.638522691464ms DropTail

#8220:Hamburg, Germany -> 8220:Stockholm, Sweden 4.04660375141627
$ns duplex-link $n("8220:Hamburg,Germany") $n("8220:Stockholm,Sweden") 10.0Gb 4.04660375141627ms DropTail

#8220:Hanover, Germany -> 8220:London, UnitedKingdom 3.40029026453316
$ns duplex-link $n("8220:Hanover,Germany") $n("8220:London,UnitedKingdom") 10.0Gb 3.40029026453316ms DropTail

#8220:Hanover, Germany -> 8220:New York, NY 30.8053850543267
$ns duplex-link $n("8220:Hanover,Germany") $n("8220:NewYork,NY") 10.0Gb 30.8053850543267ms DropTail

#8220:Hanover, Germany -> 8220:Stockholm, Sweden 4.64968077449375
$ns duplex-link $n("8220:Hanover,Germany") $n("8220:Stockholm,Sweden") 10.0Gb 4.64968077449375ms DropTail

#8220:London, UnitedKingdom -> 8220:Amsterdam, Netherlands 1.88532911009081
$ns duplex-link $n("8220:London,UnitedKingdom") $n("8220:Amsterdam,Netherlands") 10.0Gb 1.88532911009081ms DropTail

#8220:London, UnitedKingdom -> 8220:Berlin, Germany 4.62071213151615
$ns duplex-link $n("8220:London,UnitedKingdom") $n("8220:Berlin,Germany") 10.0Gb 4.62071213151615ms DropTail

#8220:London, UnitedKingdom -> 8220:Brussels, Belgium 1.59576807051388
$ns duplex-link $n("8220:London,UnitedKingdom") $n("8220:Brussels,Belgium") 10.0Gb 1.59576807051388ms DropTail

#8220:London, UnitedKingdom -> 8220:Cologne, Germany 8.24745769192401
$ns duplex-link $n("8220:London,UnitedKingdom") $n("8220:Cologne,Germany") 10.0Gb 8.24745769192401ms DropTail

#8220:London, UnitedKingdom -> 8220:Copenhagen, Denmark 4.73788667198909
$ns duplex-link $n("8220:London,UnitedKingdom") $n("8220:Copenhagen,Denmark") 10.0Gb 4.73788667198909ms DropTail

#8220:London, UnitedKingdom -> 8220:Dublin, Ireland 2.329340820098
$ns duplex-link $n("8220:London,UnitedKingdom") $n("8220:Dublin,Ireland") 10.0Gb 2.329340820098ms DropTail

#8220:London, UnitedKingdom -> 8220:Dusseldorf, Germany 2.37977630245223
$ns duplex-link $n("8220:London,UnitedKingdom") $n("8220:Dusseldorf,Germany") 10.0Gb 2.37977630245223ms DropTail

#8220:London, UnitedKingdom -> 8220:Frankfurt, Germany 3.15804073417278
$ns duplex-link $n("8220:London,UnitedKingdom") $n("8220:Frankfurt,Germany") 10.0Gb 3.15804073417278ms DropTail

#8220:London, UnitedKingdom -> 8220:Geneva, Switzerland 3.70271800866057
$ns duplex-link $n("8220:London,UnitedKingdom") $n("8220:Geneva,Switzerland") 10.0Gb 3.70271800866057ms DropTail

#8220:London, UnitedKingdom -> 8220:Hamburg, Germany 3.60467312251354
$ns duplex-link $n("8220:London,UnitedKingdom") $n("8220:Hamburg,Germany") 10.0Gb 3.60467312251354ms DropTail

#8220:London, UnitedKingdom -> 8220:Hanover, Germany 3.40029026453316
$ns duplex-link $n("8220:London,UnitedKingdom") $n("8220:Hanover,Germany") 10.0Gb 3.40029026453316ms DropTail

#8220:London, UnitedKingdom -> 8220:Madrid, Spain 6.31536032045267
$ns duplex-link $n("8220:London,UnitedKingdom") $n("8220:Madrid,Spain") 10.0Gb 6.31536032045267ms DropTail

#8220:London, UnitedKingdom -> 8220:Milan, Italy 4.78915796529137
$ns duplex-link $n("8220:London,UnitedKingdom") $n("8220:Milan,Italy") 10.0Gb 4.78915796529137ms DropTail

#8220:London, UnitedKingdom -> 8220:Munich, Germany 4.58678251895811
$ns duplex-link $n("8220:London,UnitedKingdom") $n("8220:Munich,Germany") 10.0Gb 4.58678251895811ms DropTail

#8220:London, UnitedKingdom -> 8220:New York, NY 27.8377559786444
$ns duplex-link $n("8220:London,UnitedKingdom") $n("8220:NewYork,NY") 10.0Gb 27.8377559786444ms DropTail

#8220:London, UnitedKingdom -> 8220:Paris, France 1.71246693397065
$ns duplex-link $n("8220:London,UnitedKingdom") $n("8220:Paris,France") 10.0Gb 1.71246693397065ms DropTail

#8220:London, UnitedKingdom -> 8220:Stockholm, Sweden 7.14458851462163
$ns duplex-link $n("8220:London,UnitedKingdom") $n("8220:Stockholm,Sweden") 10.0Gb 7.14458851462163ms DropTail

#8220:London, UnitedKingdom -> 8220:Strasburg, Germany 4.79779879143324
$ns duplex-link $n("8220:London,UnitedKingdom") $n("8220:Strasburg,Germany") 10.0Gb 4.79779879143324ms DropTail

#8220:London, UnitedKingdom -> 8220:Vienna, Austria 6.16285580833909
$ns duplex-link $n("8220:London,UnitedKingdom") $n("8220:Vienna,Austria") 10.0Gb 6.16285580833909ms DropTail

#8220:London, UnitedKingdom -> 8220:Zurich, Switzerland 3.87862930965681
$ns duplex-link $n("8220:London,UnitedKingdom") $n("8220:Zurich,Switzerland") 10.0Gb 3.87862930965681ms DropTail

#8220:Lund, Sweden -> 8220:New York, NY 30.1153142736155
$ns duplex-link $n("8220:Lund,Sweden") $n("8220:NewYork,NY") 10.0Gb 30.1153142736155ms DropTail

#8220:Lund, Sweden -> 8220:Stockholm, Sweden 1.66366770977021
$ns duplex-link $n("8220:Lund,Sweden") $n("8220:Stockholm,Sweden") 10.0Gb 1.66366770977021ms DropTail

#8220:Madrid, Spain -> 8220:Barcelona, Spain 2.52239930147364
$ns duplex-link $n("8220:Madrid,Spain") $n("8220:Barcelona,Spain") 10.0Gb 2.52239930147364ms DropTail

#8220:Madrid, Spain -> 8220:London, UnitedKingdom 6.31536032045267
$ns duplex-link $n("8220:Madrid,Spain") $n("8220:London,UnitedKingdom") 10.0Gb 6.31536032045267ms DropTail

#8220:Madrid, Spain -> 8220:New York, NY 28.8193415655172
$ns duplex-link $n("8220:Madrid,Spain") $n("8220:NewYork,NY") 10.0Gb 28.8193415655172ms DropTail

#8220:Madrid, Spain -> 8220:Stockholm, Sweden 12.9554117796268
$ns duplex-link $n("8220:Madrid,Spain") $n("8220:Stockholm,Sweden") 10.0Gb 12.9554117796268ms DropTail

#8220:Madrid, Spain -> 8220:Valencia, Spain 1.41821085567234
$ns duplex-link $n("8220:Madrid,Spain") $n("8220:Valencia,Spain") 10.0Gb 1.41821085567234ms DropTail

#8220:Milan, Italy -> 8220:London, UnitedKingdom 4.78915796529137
$ns duplex-link $n("8220:Milan,Italy") $n("8220:London,UnitedKingdom") 10.0Gb 4.78915796529137ms DropTail

#8220:Milan, Italy -> 8220:New York, NY 32.2992312999969
$ns duplex-link $n("8220:Milan,Italy") $n("8220:NewYork,NY") 10.0Gb 32.2992312999969ms DropTail

#8220:Milan, Italy -> 8220:Stockholm, Sweden 8.26183361547755
$ns duplex-link $n("8220:Milan,Italy") $n("8220:Stockholm,Sweden") 10.0Gb 8.26183361547755ms DropTail

#8220:Munich, Germany -> 8220:Berlin, Germany 2.51315596270897
$ns duplex-link $n("8220:Munich,Germany") $n("8220:Berlin,Germany") 10.0Gb 2.51315596270897ms DropTail

#8220:Munich, Germany -> 8220:London, UnitedKingdom 4.58678251895811
$ns duplex-link $n("8220:Munich,Germany") $n("8220:London,UnitedKingdom") 10.0Gb 4.58678251895811ms DropTail

#8220:Munich, Germany -> 8220:New York, NY 32.4234126546405
$ns duplex-link $n("8220:Munich,Germany") $n("8220:NewYork,NY") 10.0Gb 32.4234126546405ms DropTail

#8220:Munich, Germany -> 8220:Stockholm, Sweden 6.58921598558357
$ns duplex-link $n("8220:Munich,Germany") $n("8220:Stockholm,Sweden") 10.0Gb 6.58921598558357ms DropTail

#8220:New York, NY -> 8220:Berlin, Germany 31.8835920327574
$ns duplex-link $n("8220:NewYork,NY") $n("8220:Berlin,Germany") 10.0Gb 31.8835920327574ms DropTail

#8220:New York, NY -> 8220:Brussels, Belgium 29.4237388320008
$ns duplex-link $n("8220:NewYork,NY") $n("8220:Brussels,Belgium") 10.0Gb 29.4237388320008ms DropTail

#8220:New York, NY -> 8220:Cologne, Germany 27.7238087003562
$ns duplex-link $n("8220:NewYork,NY") $n("8220:Cologne,Germany") 10.0Gb 27.7238087003562ms DropTail

#8220:New York, NY -> 8220:Copenhagen, Denmark 30.8780506318754
$ns duplex-link $n("8220:NewYork,NY") $n("8220:Copenhagen,Denmark") 10.0Gb 30.8780506318754ms DropTail

#8220:New York, NY -> 8220:Dublin, Ireland 25.5531321760759
$ns duplex-link $n("8220:NewYork,NY") $n("8220:Dublin,Ireland") 10.0Gb 25.5531321760759ms DropTail

#8220:New York, NY -> 8220:Dusseldorf, Germany 30.1129186505335
$ns duplex-link $n("8220:NewYork,NY") $n("8220:Dusseldorf,Germany") 10.0Gb 30.1129186505335ms DropTail

#8220:New York, NY -> 8220:Frankfurt, Germany 30.9779065131767
$ns duplex-link $n("8220:NewYork,NY") $n("8220:Frankfurt,Germany") 10.0Gb 30.9779065131767ms DropTail

#8220:New York, NY -> 8220:Geneva, Switzerland 31.0285368378874
$ns duplex-link $n("8220:NewYork,NY") $n("8220:Geneva,Switzerland") 10.0Gb 31.0285368378874ms DropTail

#8220:New York, NY -> 8220:Hamburg, Germany 30.638522691464
$ns duplex-link $n("8220:NewYork,NY") $n("8220:Hamburg,Germany") 10.0Gb 30.638522691464ms DropTail

#8220:New York, NY -> 8220:Hanover, Germany 30.8053850543267
$ns duplex-link $n("8220:NewYork,NY") $n("8220:Hanover,Germany") 10.0Gb 30.8053850543267ms DropTail

#8220:New York, NY -> 8220:London, UnitedKingdom 27.8377559786444
$ns duplex-link $n("8220:NewYork,NY") $n("8220:London,UnitedKingdom") 10.0Gb 27.8377559786444ms DropTail

#8220:New York, NY -> 8220:Lund, Sweden 30.1153142736155
$ns duplex-link $n("8220:NewYork,NY") $n("8220:Lund,Sweden") 10.0Gb 30.1153142736155ms DropTail

#8220:New York, NY -> 8220:Madrid, Spain 28.8193415655172
$ns duplex-link $n("8220:NewYork,NY") $n("8220:Madrid,Spain") 10.0Gb 28.8193415655172ms DropTail

#8220:New York, NY -> 8220:Milan, Italy 32.2992312999969
$ns duplex-link $n("8220:NewYork,NY") $n("8220:Milan,Italy") 10.0Gb 32.2992312999969ms DropTail

#8220:New York, NY -> 8220:Munich, Germany 32.4234126546405
$ns duplex-link $n("8220:NewYork,NY") $n("8220:Munich,Germany") 10.0Gb 32.4234126546405ms DropTail

#8220:New York, NY -> 8220:Paris, France 29.1588945256645
$ns duplex-link $n("8220:NewYork,NY") $n("8220:Paris,France") 10.0Gb 29.1588945256645ms DropTail

#8220:New York, NY -> 8220:Stockholm, Sweden 31.5490664881065
$ns duplex-link $n("8220:NewYork,NY") $n("8220:Stockholm,Sweden") 10.0Gb 31.5490664881065ms DropTail

#8220:New York, NY -> 8220:Strasburg, Germany 31.7659505386733
$ns duplex-link $n("8220:NewYork,NY") $n("8220:Strasburg,Germany") 10.0Gb 31.7659505386733ms DropTail

#8220:New York, NY -> 8220:Vienna, Austria 33.955291322258
$ns duplex-link $n("8220:NewYork,NY") $n("8220:Vienna,Austria") 10.0Gb 33.955291322258ms DropTail

#8220:New York, NY -> 8220:Zurich, Switzerland 31.5982426456463
$ns duplex-link $n("8220:NewYork,NY") $n("8220:Zurich,Switzerland") 10.0Gb 31.5982426456463ms DropTail

#8220:Paris, France -> 8220:London, UnitedKingdom 1.71246693397065
$ns duplex-link $n("8220:Paris,France") $n("8220:London,UnitedKingdom") 10.0Gb 1.71246693397065ms DropTail

#8220:Paris, France -> 8220:New York, NY 29.1588945256645
$ns duplex-link $n("8220:Paris,France") $n("8220:NewYork,NY") 10.0Gb 29.1588945256645ms DropTail

#8220:Paris, France -> 8220:Stockholm, Sweden 7.71793263104817
$ns duplex-link $n("8220:Paris,France") $n("8220:Stockholm,Sweden") 10.0Gb 7.71793263104817ms DropTail

#8220:Stockholm, Sweden -> 8220:Berlin, Germany 4.07974913306884
$ns duplex-link $n("8220:Stockholm,Sweden") $n("8220:Berlin,Germany") 10.0Gb 4.07974913306884ms DropTail

#8220:Stockholm, Sweden -> 8220:Brussels, Belgium 6.40195349909088
$ns duplex-link $n("8220:Stockholm,Sweden") $n("8220:Brussels,Belgium") 10.0Gb 6.40195349909088ms DropTail

#8220:Stockholm, Sweden -> 8220:Cologne, Germany 4.59024515883785
$ns duplex-link $n("8220:Stockholm,Sweden") $n("8220:Cologne,Germany") 10.0Gb 4.59024515883785ms DropTail

#8220:Stockholm, Sweden -> 8220:Copenhagen, Denmark 2.62276937481765
$ns duplex-link $n("8220:Stockholm,Sweden") $n("8220:Copenhagen,Denmark") 10.0Gb 2.62276937481765ms DropTail

#8220:Stockholm, Sweden -> 8220:Dublin, Ireland 8.10073403778479
$ns duplex-link $n("8220:Stockholm,Sweden") $n("8220:Dublin,Ireland") 10.0Gb 8.10073403778479ms DropTail

#8220:Stockholm, Sweden -> 8220:Dusseldorf, Germany 5.72746713118836
$ns duplex-link $n("8220:Stockholm,Sweden") $n("8220:Dusseldorf,Germany") 10.0Gb 5.72746713118836ms DropTail

#8220:Stockholm, Sweden -> 8220:Frankfurt, Germany 6.00851418900465
$ns duplex-link $n("8220:Stockholm,Sweden") $n("8220:Frankfurt,Germany") 10.0Gb 6.00851418900465ms DropTail

#8220:Stockholm, Sweden -> 8220:Geneva, Switzerland 8.30498377831229
$ns duplex-link $n("8220:Stockholm,Sweden") $n("8220:Geneva,Switzerland") 10.0Gb 8.30498377831229ms DropTail

#8220:Stockholm, Sweden -> 8220:Hamburg, Germany 4.04660375141627
$ns duplex-link $n("8220:Stockholm,Sweden") $n("8220:Hamburg,Germany") 10.0Gb 4.04660375141627ms DropTail

#8220:Stockholm, Sweden -> 8220:Hanover, Germany 4.64968077449375
$ns duplex-link $n("8220:Stockholm,Sweden") $n("8220:Hanover,Germany") 10.0Gb 4.64968077449375ms DropTail

#8220:Stockholm, Sweden -> 8220:London, UnitedKingdom 7.14458851462163
$ns duplex-link $n("8220:Stockholm,Sweden") $n("8220:London,UnitedKingdom") 10.0Gb 7.14458851462163ms DropTail

#8220:Stockholm, Sweden -> 8220:Lund, Sweden 1.66366770977021
$ns duplex-link $n("8220:Stockholm,Sweden") $n("8220:Lund,Sweden") 10.0Gb 1.66366770977021ms DropTail

#8220:Stockholm, Sweden -> 8220:Madrid, Spain 12.9554117796268
$ns duplex-link $n("8220:Stockholm,Sweden") $n("8220:Madrid,Spain") 10.0Gb 12.9554117796268ms DropTail

#8220:Stockholm, Sweden -> 8220:Milan, Italy 8.26183361547755
$ns duplex-link $n("8220:Stockholm,Sweden") $n("8220:Milan,Italy") 10.0Gb 8.26183361547755ms DropTail

#8220:Stockholm, Sweden -> 8220:Munich, Germany 6.58921598558357
$ns duplex-link $n("8220:Stockholm,Sweden") $n("8220:Munich,Germany") 10.0Gb 6.58921598558357ms DropTail

#8220:Stockholm, Sweden -> 8220:New York, NY 31.5490664881065
$ns duplex-link $n("8220:Stockholm,Sweden") $n("8220:NewYork,NY") 10.0Gb 31.5490664881065ms DropTail

#8220:Stockholm, Sweden -> 8220:Paris, France 7.71793263104817
$ns duplex-link $n("8220:Stockholm,Sweden") $n("8220:Paris,France") 10.0Gb 7.71793263104817ms DropTail

#8220:Stockholm, Sweden -> 8220:Strasburg, Germany 3.52007026863565
$ns duplex-link $n("8220:Stockholm,Sweden") $n("8220:Strasburg,Germany") 10.0Gb 3.52007026863565ms DropTail

#8220:Stockholm, Sweden -> 8220:Vienna, Austria 6.22711029640486
$ns duplex-link $n("8220:Stockholm,Sweden") $n("8220:Vienna,Austria") 10.0Gb 6.22711029640486ms DropTail

#8220:Stockholm, Sweden -> 8220:Zurich, Switzerland 7.36062815285825
$ns duplex-link $n("8220:Stockholm,Sweden") $n("8220:Zurich,Switzerland") 10.0Gb 7.36062815285825ms DropTail

#8220:Strasburg, Germany -> 8220:London, UnitedKingdom 4.79779879143324
$ns duplex-link $n("8220:Strasburg,Germany") $n("8220:London,UnitedKingdom") 10.0Gb 4.79779879143324ms DropTail

#8220:Strasburg, Germany -> 8220:New York, NY 31.7659505386733
$ns duplex-link $n("8220:Strasburg,Germany") $n("8220:NewYork,NY") 10.0Gb 31.7659505386733ms DropTail

#8220:Strasburg, Germany -> 8220:Stockholm, Sweden 3.52007026863565
$ns duplex-link $n("8220:Strasburg,Germany") $n("8220:Stockholm,Sweden") 10.0Gb 3.52007026863565ms DropTail

#8220:Syracuse, NY -> 8220:Frankfurt, Germany 30.8414923858038
$ns duplex-link $n("8220:Syracuse,NY") $n("8220:Frankfurt,Germany") 10.0Gb 30.8414923858038ms DropTail

#8220:Valencia, Spain -> 8220:Barcelona, Spain 1.58189298104217
$ns duplex-link $n("8220:Valencia,Spain") $n("8220:Barcelona,Spain") 10.0Gb 1.58189298104217ms DropTail

#8220:Valencia, Spain -> 8220:Madrid, Spain 1.41821085567234
$ns duplex-link $n("8220:Valencia,Spain") $n("8220:Madrid,Spain") 10.0Gb 1.41821085567234ms DropTail

#8220:Vienna, Austria -> 8220:London, UnitedKingdom 6.16285580833909
$ns duplex-link $n("8220:Vienna,Austria") $n("8220:London,UnitedKingdom") 10.0Gb 6.16285580833909ms DropTail

#8220:Vienna, Austria -> 8220:New York, NY 33.955291322258
$ns duplex-link $n("8220:Vienna,Austria") $n("8220:NewYork,NY") 10.0Gb 33.955291322258ms DropTail

#8220:Vienna, Austria -> 8220:Stockholm, Sweden 6.22711029640486
$ns duplex-link $n("8220:Vienna,Austria") $n("8220:Stockholm,Sweden") 10.0Gb 6.22711029640486ms DropTail

#8220:Zurich, Switzerland -> 8220:Geneva, Switzerland 1.12984738754259
$ns duplex-link $n("8220:Zurich,Switzerland") $n("8220:Geneva,Switzerland") 10.0Gb 1.12984738754259ms DropTail

#8220:Zurich, Switzerland -> 8220:London, UnitedKingdom 3.87862930965681
$ns duplex-link $n("8220:Zurich,Switzerland") $n("8220:London,UnitedKingdom") 10.0Gb 3.87862930965681ms DropTail

#8220:Zurich, Switzerland -> 8220:New York, NY 31.5982426456463
$ns duplex-link $n("8220:Zurich,Switzerland") $n("8220:NewYork,NY") 10.0Gb 31.5982426456463ms DropTail

#8220:Zurich, Switzerland -> 8220:Stockholm, Sweden 7.36062815285825
$ns duplex-link $n("8220:Zurich,Switzerland") $n("8220:Stockholm,Sweden") 10.0Gb 7.36062815285825ms DropTail
