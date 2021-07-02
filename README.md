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

Generation 1 Tower card will be added at a later time
