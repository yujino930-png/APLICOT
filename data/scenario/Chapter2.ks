[_tb_system_call storage=./data/scenario/system/_Chapter2.ks]

[cm  ]
[bg  time="1000"  method="fadeIn"  storage="image/Factory.png"  cross="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
初めて降りた「かたす駅」。見知らぬ街。[l][r]
なのに、足は迷いなく工場へ向かっていた。[l][r]
商店街を抜けると、工場の前に立つ。[l][r]
鉄の扉には「いらっしゃいませ」と書かれた木札がぶら下がっている。[l][r]
猫は肩から静かに降り、扉の前で立ち止まる。[l][r]
俺は、もう一度ため息をついて、扉を押した。[l][r]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="Conveyer.png"  cross="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="Factory_Running.mp3"  fadein="true"  ]
[tb_start_text mode=2 ]
_[l][r]
工場の中は、思ったよりも稼働していた。[l][r]
ベルトコンベアの上を、湯呑みのような製品が流れている。[l][r]
見た目は湯呑み。でも、時々爆発する。炎を吹き出すヤツもある。[l][r]
「……いやいや、これは不具合どころじゃないだろ」[l][r]
作業員らしき異世界の住人が、困った顔でこちらを見てくる。[l][r]
「爆発は……まあ、日常ですから」とかぶつぶつ言ってる。[l][r]
慣れすぎだろ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
俺は工場内を見渡す。[l][r]
壁際にある温度計が、真っ赤に点滅しているのが目に入った。[l][r]
「……あれ、温度計ってあんなに赤かったっけ？」[l][r]
湯呑みのひとつが、湯気ではなく炎を吹き出して爆発。[l][r]
猫は温度計の方をちらりと見て、何も言わずに視線を戻す。[l][r]
俺は、猫と温度計を交互に見ながらつぶやいた。[l][r]
「……もしかして、加熱しすぎ？」[l][r]
この不具合の原因は…[l][r]
[_tb_end_text]

*Selection2

[tb_hide_message_window  ]
[glink  color="btn_02_red"  storage="Chapter2.ks"  size="20"  text="原材料の混入率が不安定"  autopos="false"  target="*Option2-1"  x="400"  y="100"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_02_red"  storage="Chapter2.ks"  size="20"  text="検査工程がスキップされている"  target="*Option2-2"  x="400"  y="190"  width=""  height=""  _clickable_img=""  autopos="false"  ]
[glink  color="btn_02_red"  storage="Chapter2.ks"  size="20"  text="作業員が猫に気を取られている"  target="*Option2-3"  autopos="false"  x="400"  y="280"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_02_red"  storage="Chapter2.ks"  size="20"  text="加熱工程の温度が高すぎる"  target="*Option2-4"  autopos="false"  x="400"  y="370"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_02_red"  storage="Chapter2.ks"  size="20"  text="爆発するのが仕様"  target="*Option2-5"  autopos="false"  x="400"  y="460"  width=""  height=""  _clickable_img=""  ]
[s  ]
*Option2-1

[tb_show_message_window  ]
[tb_start_text mode=2 ]
工場の機械がガタガタと震え、湯呑みがひとつ爆発。[l][r]
作業員：「昨日、石英と砂糖を間違えて入れちゃって……でも、甘みは出たんですよね」[l][r]
「それはもう湯呑みじゃなくてスイーツだろ」[l][r]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*Selection2"  ]
*Option2-2

[tb_show_message_window  ]
[tb_start_text mode=2 ]
検査工程を確認すると、「検査員：休憩中（3日目）」の札が。[l][r]
作業員：「検査は心の目でやってます」[l][r]
「それ、ただの勘だよね？」[l][r]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*Selection2"  ]
*Option2-3

[tb_show_message_window  ]
[tb_start_text mode=2 ]
作業員たちが猫を見て「かわいい〜！」と叫ぶ。[l][r]
猫は無反応。製品は爆発し続ける。[l][r]
「お前ら、猫カフェじゃないんだぞ」[l][r]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*Selection2"  ]
*Option2-4

[tb_show_message_window  ]
[tb_start_text mode=2 ]
点滅している温度計を指さすと、作業員が「うわっ！」と叫びながら温度を下げる。[l][r]
爆発が止まり、製品が正常に流れ始める。[l][r]
猫は何も言わず、静かに俺の肩に戻る。[l][r]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Cat_Q2-Achieve.mp3"  ]
[tb_start_text mode=2 ]
「クエスト達成：原因を特定し、工程を改善した」[l][r]
「……俺、猫と一緒に品質改善してるってこと？」[l][r]
猫は無言。しっぽだけが、わずかに揺れていた。[l][r]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*epilogue2"  ]
*Option2-5

[tb_show_message_window  ]
[tb_start_text mode=2 ]
工場の壁に「爆発は演出です」と書かれたポスターが浮かび上がる。[l][r]
作業員：「お客様に“驚き”を届けたいんです」[l][r]
「それ、驚きじゃなくて事故だよ」[l][r]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*Selection2"  ]
*epilogue2

[cm  ]
[tb_start_text mode=2 ]
急に、工場の奥が明るくなった。[l][r]
目をこらすと、奥の扉が金色に輝き、ゆっくりと開いていった。[l][r]
[_tb_end_text]

[jump  storage="Chapter3_1.ks"  target=""  ]
[s  ]
