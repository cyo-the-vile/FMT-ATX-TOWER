# FMT-ATX-TOWER
A modification to revive a dead FM Towns tower model


https://townsworld.com/2021/05/08/fm-towns-tower-power-supply-assembly-guide/

Uses an Arduino PRO Micro to control power on and TownsOS power off functions just like the original power supply.

Some of the mounting holes might not be exact.  At a later time, I need to measure the holes again but I don't own an original PCB anymore.  It is safe to file and cut around the screw points on the outer edges.

To order a PCB, go to factory output folder and select the RAR file.


Works on the following models:

1F
2F
SF
SH
1H
2H
10F
20F
40H
80H
SF2
SH2
CX10
CX20
CX40
CX100

It WILL NOT WORK for the following models:

S1
S2
MODEL1
MODEL2


You will need the following parts:

1    PCN13-44S-2.54DS
1	 39-28-1243    or you can use 39-28-1203.    It is preffered to use 39-28-1243
1    Arduino Pro Micro and Micro USB cable.  You need to load the firmware for the Arduino Pro Micro
1    Some male 2.54mm pin headers.
1    Pico PSU rated at 90W or higher such as this one   https://www.mini-box.com/picoPSU-90     The prototype was tested with a 160W but I have found 90W is fine.
		Pico PSU have been cloned and the performance of them might vary. I would recommend using the authentic mini-box brand.
1    AC/DC Converter.  The board can physically fit the EPS-120-12 or the EPS-120S-12.  Basically an ACDC Converter that outputs 12V in a 2x3 or 2x4 (those are inches) form factor is fine.

日本人にとって、機械翻訳です。 あなたが困難を持っている場合は、Twitterで私に連絡してください。@cyothevile


死んだFMタウンズタワーモデルを復活させるための修正

https://townsworld.com/2021/05/08/fm-towns-tower-power-supply-assembly-guide/

Arduino PRO Microを使用して、元の電源と同様に電源オンとTownsOSの電源オフ機能を制御します。

取り付け穴の中には、正確でないものもあります。 後で、私は再び穴を測定する必要がありますが、私はもう元のPCBを所有していません。 外縁のネジ点の周りをヤスリで留めて切断しても安全です。

PCBを注文するには、工場出荷時の出力フォルダに移動し、RARファイルを選択します。

次のモデルで動作します。

1F
2F
SF
SH
1H
2H
10F
20F
40H
80H
SF2
SH2
CX10
CX20
CX40
CX100

次のモデルでは動作しません。

S1
S2 
モデル1 or Model 1
モデル2 or Model 2

次の部品が必要です。


次の部品が必要です。

1 PCN13-44S-2.54DS
1 39-28-1243 または 39-28-1203 を使用できます。   39-28-1243 を使用することをお勧めします。
1 ArduinoプロマイクロとマイクロUSBケーブル。 Arduinoプロマイクロのファームウェアをロードする必要があります
1 いくつかのオス2.54mmピンヘッダー。
1 Pico PSUは、このような90W以上で定格 https://www.mini-box.com/picoPSU-90 プロトタイプは160Wでテストされましたが、90Wは問題ありません。
		Pico PSUはクローン化されており、それらのパフォーマンスは異なる場合があります。私は本物のミニボックスブランドを使用することをお勧めします。
1 AC / DCコンバータ。 ボードはEPS-120-12またはEPS-120S-12に物理的にフィットすることができます。 基本的に、2x3または2x4(これらはインチ)のフォームファクタで12Vを出力するACDCコンバータは問題ありません。


******************************************************

Generation 1 Tower card 


 - Requires more testing.


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
