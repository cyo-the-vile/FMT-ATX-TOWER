# FMT-ATX-TOWER
A modification to revive a dead FM Towns tower model


Uses an Arduino PRO Micro to control power on and TownsOS power off functions just like the original power supply.

I would advise using the ITX minibix pico psu rated at 120watts and the EPS-120S-12 ACDC converter....Or grabbing a small ATX power supply, shedding the metal shielding and drilling holes into the PCB. It's safe to drill holes into the PCB for this circuitboard in the general area for the ATX PSU.

To make yourself some boards you will want to send the gerber ZIP file to JLCPCB or another fabrication service.  

Connector part number is PCN13-44S-2.54DS.  It's a connector still made but if you can't find it you can cannibalize a connector from your dead PSU.
ATX connector part number is 39-28-1243.  You can also use the 20 pin connector but I cannot be asked to find the part number at this time.

Program the Arduino Pro micro in Arduino IDE with INO file.  Usually it's identified as an Arduino Leonardo board.

Solder it all together and you have revived your dead computer. Oh don't forget the 2.54mm male pin headers. Solder two of them for the stock fan in the labeled area

日本人にとって、機械翻訳です。 あなたが困難を持っている場合は、Twitterで私に連絡してください。@cyothevile


死んだFMタウンズタワーモデルを復活させる変更

Arduino PRO マイクロを使用して電源オンを制御し、元の電源と同様に、TownsOS の電源オフ機能を制御します。

私は120ワットで評価されたITXミニビックスピコpsuとEPS-120S-12 ACDCコンバータを使用することをお勧めします。または小さなATX電源をつかんで、金属シールドを流し、PCBに穴を開けます。ATX PSUの一般的な領域で、この回路基板のPCBに穴を開けても安全です。


あなた自身にいくつかのボードを作るために、あなたはJLCPCBまたは別の製造サービスにガーバーZIPファイルを送信したいと思うでしょう。 

コネクタの部品番号は PCN13-44S-2.54DS です。 それはまだ作られたコネクタですが、あなたがそれを見つけることができない場合は、あなたの死んだPSUからコネクタをカニバライズすることができます。
ATXコネクタの部品番号は39-28-1243です。 20ピンコネクタも使用できますが、現時点では部品番号を確認できません。

INOファイルとアルドゥイノIDEでアルドゥイノプロマイクロをプログラムします。 通常、それはアルドゥイノレオナルドボードとして識別されます。

一緒にそれをすべてはんだ、あなたは死んだコンピュータを復活しました。


******************************************************

Generation 1 Tower card 



Please follow precise instructions here:  https://townsworld.com/2021/06/01/fm-towns-power-supply-generation-1/

If you are not certain which wires go where, please contact me.

Changes from those instructions include position of the ATX connector.  
This is a 4 layer PCB. When fabricating be sure to select 4 layer PCB.
F.Cu is layer 1 and it's GND
Layer2 is Layer 2 and it's 5V
Layer3 is Layer 3 and it's 12V
B. Cu is layer 4 and it's GND

Also a large amount of the ground was removed from the entire PCB. This enables the end user the option to disassemble a MINI ATX Power supply...and the intent is to bolt through this PCB.  It's safe to drill in this PCB if you follow the guidelines. Don't drill in the areas you aren't supposed to drill in.


ジェネレーション1タワーカード

日本人の友達、困ったら連絡してください。 TWITTER@cyo.the.vile

ここで正確な指示に従ってください：https：//townsworld.com/2021/06/01/fm-towns-power-supply-generation-1/

どのワイヤーがどこに行くのかわからない場合は、私に連絡してください。

これらの手順からの変更には、ATXコネクタの位置が含まれます。
これは4層PCBです。製造するときは、必ず4層PCBを選択してください。
F.Cuはレイヤー1であり、GNDです。
Layer2はLayer2であり、5Vです。
Layer3はLayer3で、12Vです。
B. Cuはレイヤー4であり、GNDです。

また、PCB全体から大量の地面が除去されました。これにより、エンドユーザーはMINI ATX電源を分解するオプションが可能になります...その目的は、このPCBをボルトで固定することです。ガイドラインに従えば、このPCBにドリルで穴を開けても安全です。ドリルインするはずのない領域をドリルインしないでください。
