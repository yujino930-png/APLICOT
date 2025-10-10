[_tb_system_call storage=./data/scenario/system/_Chapter3_4.ks]

[bg  time="1000"  method="crossfade"  storage="Office.png"  ]
[tb_show_message_window  ]
*Selection3-4

[cm  ]
[delay  speed="10"  ]
[tb_start_text mode=3 ]
品質改善報告書[r]

対象製品：湯呑みのような製品[r]
不具合内容：湯呑みが爆発する[r]
原因分析：加熱工程の温度調整頻度が低かった[r]
対策内容：＿＿＿＿＿＿＿＿[r]
結果と考察：＿＿＿＿＿＿＿＿[r][r]

[_tb_end_text]

[delay  speed="30"  ]
[tb_start_text mode=2 ]
猫は机の端に座り、静かにこちらを見ている。[l][r]
さて、対策内容か。[l][r]
[_tb_end_text]

[glink  color="btn_05_red"  storage="Chapter3_4.ks"  size="20"  text="作業員を交代させた"  x="120"  y="500"  width=""  height=""  _clickable_img=""  target="*ChangeOprator"  ]
[glink  color="btn_05_red"  storage="Chapter3_4.ks"  size="20"  text="温度管理を徹底した&nbsp;"  x="350"  y="500"  width=""  height=""  _clickable_img=""  target="*ControlTemperature"  ]
[glink  color="btn_05_red"  storage="Chapter3_4.ks"  size="20"  text="猫を工場から追い出した"  x="585"  y="500"  width=""  height=""  _clickable_img=""  target="*CatAway"  ]
[glink  color="btn_05_red"  storage="Chapter3_4.ks"  size="20"  text="湯呑みに冷却ファンを取り付けた"  x="855"  y="500"  width=""  height=""  _clickable_img=""  target="*FanOnCat"  ]
[s  ]
*ChangeOprator

[cm  ]
[tb_start_text mode=2 ]
「人じゃなくて工程だよ。工程を見直さなきゃ、再発するだろ。」[l][r]
猫は「人材育成中」の紙を前足でトントンと叩く。[l][r]
「育成も大事だけど、人に原因を求めちゃ駄目だ。」[l][r]
[_tb_end_text]

[jump  storage="Chapter3_4.ks"  target="*Selection3-4"  ]
*CatAway

[cm  ]
[tb_start_text mode=2 ]
「それは……俺が許さん」[l][r]
猫は無言で俺を見つめる。長い。[l][r]
「……ごめん、戻ってきて」[l][r]
[_tb_end_text]

[jump  storage="Chapter3_4.ks"  target="*Selection3-4"  ]
*FanOnCat

[cm  ]
[tb_start_text mode=2 ]
「それ、もう家電じゃん。次はUSBポートでも付けるのか？」[l][r]
猫は「新製品開発案」と書かれた紙をそっと伏せる。[l][r]
「いや、伏せるなよ。ちょっと気になるじゃん」[l][r]
[_tb_end_text]

[jump  storage="Chapter3_4.ks"  target="*Selection3-4"  ]
*ControlTemperature

[cm  ]
[tb_start_text mode=2 ]
猫は静かにタイプライターのキーを一つ押し、次の行へ進める。[l][r]
作業員が慌てて温度を下げていた様子を思い出す。[l][r]
「……あの慌てっぷり、普段から見てなかったんだな」[l][r]
掲示板の「見える化推進中」が、ちょっと皮肉に見える。[l][r]
「見えてたけど、見てなかったってやつか」[l][r]
[_tb_end_text]

[jump  storage="Chapter3_5.ks"  target=""  ]
[s  ]
