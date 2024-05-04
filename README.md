# FMT-ATX-TOWER
A modification to revive a dead FM Towns tower model


[https://townsworld.com/2021/05/08/fm-towns-tower-power-supply-assembly-guide/](https://web.archive.org/web/20230320093739/https://townsworld.com/2021/05/08/fm-towns-tower-power-supply-assembly-guide/)

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
1	 39-28-1243    or you can use 39-28-1203.    It is preferred to use 39-28-1243
1    Arduino Pro Micro and Micro USB cable.  You need to load the firmware for the Arduino Pro Micro
1    Some male 2.54mm pin headers.
1    Pico PSU rated at 90W or higher such as this one   https://www.mini-box.com/picoPSU-90     The prototype was tested with 160W but I have found 90W is fine.
		Pico PSU have been cloned and their performance might vary. I recommend using the authentic mini-box brand.
1    AC/DC Converter.  The board can physically fit the EPS-120-12 or the EPS-120S-12.  Basically, an ACDC Converter that outputs 12V in a 2x3 or 2x4 (those are inches) form factor is fine.

日本人にとって、機械翻訳です。 あなたが困難を持っている場合は、Twitterで私に連絡してください。@cyothevile


死んだFMタウンズタワーモデルを復活させるための修正

[https://townsworld.com/2021/05/08/fm-towns-tower-power-supply-assembly-guide/](https://web.archive.org/web/20230320093739/https://townsworld.com/2021/05/08/fm-towns-tower-power-supply-assembly-guide/)

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


 - Requires more testing.  Should be safe for testing.


Please follow precise instructions here:  [https://townsworld.com/2021/06/01/fm-towns-power-supply-generation-1/](https://web.archive.org/web/20230603034252/https://townsworld.com/2021/06/01/fm-towns-power-supply-generation-1/)

VMS-180C-12
VOF-180C-12
VMS-200C-12

These are the recommended ACDC converters to place on the card.  The Generation 1 Towers appear to use more power.  A 160W Pico is recommended until further testing is completed.


ジェネレーション1タワーカード

日本人の友達、困ったら連絡してください。 TWITTER@cyo.the.vile

- さらにテストが必要です。テストのために安全でなければなりません。


こちらの正確な指示に従ってください: [https://townsworld.com/2021/06/01/fm-towns-power-supply-generation-1/](https://web.archive.org/web/20230603034252/https://townsworld.com/2021/06/01/fm-towns-power-supply-generation-1/)

VMS-180C-12
VOF-180C-12
VMS-200C-12

これらは、カードに配置する推奨 ACDC コンバータです。第 1 世代のタワーは、より多くの電力を使用しているようです。 さらなるテストが完了するまでは、160W Pico をお勧めします。
