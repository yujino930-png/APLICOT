[_tb_system_call storage=./data/scenario/system/_Chapter1.ks]

[bg  time="1000"  method="fadeInDown"  storage="image/Station_Gate.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="BG_Chapter1.mp3"  loop="true"  fadein="true"  ]
[tb_show_message_window  ]
[cm  ]
[tb_start_text mode=2 ]
改札を抜けようとした瞬間、俺は足を止めた。[l][r]
そこには、見慣れない鉄製の扉が立ちはだかっていた。[l][r]
「……なんだこれ」[l][r]
改札の先にあるはずの出口が、まるで牢屋のような扉で塞がれている。[l][r]
鍵が掛かっているようで、押しても引いても開かない。[l][r]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Cat_Q1-Start.mp3"  ]
[tb_start_text mode=2 ]
肩の猫が、ふわりと動いた。[l][r]
「クエスト：第一試練、品質とは何かを知れ」[l][r]
またしても、機械的な声。まるでナビゲーションAIのようだ。[l][r]
俺は扉の前に立ち、周囲を見回す。[l][r]
改札口の直ぐ脇に、古びた案内板が立っていた。[l][r]
その下には、いくつかボタンが付いた箱が取り付けられている。[l][r]
どうやら、正しい答えを選んでボタンを押せば、箱が開く仕組みらしい。[l][r]
[_tb_end_text]

*Selection

[tb_hide_message_window  ]
[glink  color="btn_02_blue"  storage="Chapter1.ks"  size="20"  text="品質とは、製品が壊れないことである。"  autopos="false"  target="*Option1"  x="400"  y="100"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_02_blue"  storage="Chapter1.ks"  size="20"  text="品質とは、顧客の要求を満たすことである。"  target="*Option2"  x="400"  y="190"  width=""  height=""  _clickable_img=""  autopos="false"  ]
[glink  color="btn_02_blue"  storage="Chapter1.ks"  size="20"  text="品質とは、見た目が美しいことである。"  target="*Option3"  autopos="false"  x="400"  y="280"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_02_blue"  storage="Chapter1.ks"  size="20"  text="品質とは、上司が怒らないことである。"  target="*Option4"  autopos="false"  x="400"  y="370"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_02_blue"  storage="Chapter1.ks"  size="20"  text="品質とは、猫が満足することである。"  target="*Option5"  autopos="false"  x="400"  y="460"  width=""  height=""  _clickable_img=""  ]
[s  ]
*Option1

[tb_show_message_window  ]
[tb_start_text mode=2 ]
「製品が壊れないこと」にダイヤルを合わせると、案内板の上部から水がポタポタと垂れてきた。[l][r]
つ、冷てぇ。[l][r]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Cat_Comment1.mp3"  ]
[tb_start_text mode=2 ]
肩の猫が、冷静な声で言う。[l][r]

「品質は耐久性だけではない」[l][r]

俺は猫を見上げた。[l][r]
「……お前、意外と厳しいな」[l][r]
[_tb_end_text]

[jump  storage="Chapter1.ks"  target="*Selection"  ]
*Option2

[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Box_Open.mp3"  ]
[tb_start_text mode=2 ]
俺は「顧客の要求を満たすこと」のボタンを押した。[l][r]
すると、案内板がカタカタと震え、中央がパカッと開いた。[l][r]
中に、古びた鍵がひとつ入っている。[l][r]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Cat_Q1-Achieve.mp3"  ]
[tb_start_text mode=2 ]
「クエスト達成：品質の定義を理解した」[l][r]

「……まあ、これは常識だよな」[l][r]
鍵を手に入れた俺は、扉の前に立ち、ゆっくりと鍵を差し込んだ。[l][r]
[_tb_end_text]

[jump  storage="Chapter1.ks"  target="*epilogue"  ]
*Option3

[tb_show_message_window  ]
[tb_start_text mode=2 ]
「見た目が美しいこと」に合わせると、案内板が一瞬だけ光ったが、すぐに消えた。[l][r]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Cat_Comment2.mp3"  ]
[tb_start_text mode=2 ]
猫がつぶやく。[l][r]

「見た目は品質の一部にすぎない」[l][r]

「……まあ、確かに。中身が大事だよな」[l][r]
[_tb_end_text]

[jump  storage="Chapter1.ks"  target="*Selection"  ]
*Option4

[tb_show_message_window  ]
[tb_start_text mode=2 ]
「上司が怒らないこと」に合わせると、案内板がバチッと火花を散らした。[l][r]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Cat_Comment3.mp3"  ]
[tb_start_text mode=2 ]
「品質は忖度ではない」[l][r]
猫の声が、少しだけ怒っていた気がする。[l][r]

「……すみませんでした」[l][r]
[_tb_end_text]

[jump  storage="Chapter1.ks"  target="*Selection"  ]
*Option5

[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Cat_Mew.mp3"  ]
[tb_start_text mode=2 ]
「猫が満足すること」に合わせると、猫が満足げに「にゃーん」と鳴いた。[l][r]
しかし、箱は開かない。[l][r]
「……いや、猫の満足は品質じゃないだろ」[l][r]
[_tb_end_text]

[jump  storage="Chapter1.ks"  target="*Selection"  ]
*epilogue

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Key_Unlock.mp3"  ]
[bg  time="1000"  method="fadeIn"  storage="KatasuGinza.png"  cross="true"  ]
[tb_start_text mode=2 ]
カチリと音がして、扉が開く。[l][r]
その先には、どこか懐かしい商店街のような風景が広がっていた。[l][r]
赤ちょうちんが揺れ、昭和レトロな看板が軒を連ねる。[l][r]
そして、中央には……なぜか工場のような建物がそびえていた。[l][r]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Cat_Q2-Start.mp3"  ]
[tb_start_text mode=2 ]
猫が肩の上で、またつぶやく。[l][r]

「クエスト：第二試練、不具合の原因を特定せよ」[l][r]

肩の猫が、いつものように定型文をつぶやく。[l][r]
声に感情はないが、しっぽがちょっと揺れている。たぶん、気分は悪くないのだろう。[l][r]
俺は、ため息をひとつついた。[l][r]
「……夢の中で品質管理って、どういうことだよ」[l][r]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target=""  ]
[s  ]
