[_tb_system_call storage=./data/scenario/system/_Chapter3_2.ks]

[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="Office.png"  ]
[tb_show_message_window  ]
*Selection3-2

[cm  ]
[delay  speed="10"  ]
[tb_start_text mode=3 ]
品質改善報告書[r]

対象製品：湯呑みのような製品[r]
不具合内容：＿＿＿＿＿＿＿＿[r]
原因分析：＿＿＿＿＿＿＿＿[r]
対策内容：＿＿＿＿＿＿＿＿[r]
結果と考察：＿＿＿＿＿＿＿＿[r][r]

[_tb_end_text]

[delay  speed="30"  ]
[tb_start_text mode=2 ]
猫は机の端に座り、静かにこちらを見ている。[l][r]
お次は、不具合内容か。[l][r]
[_tb_end_text]

[glink  color="btn_05_green"  storage="Chapter3_2.ks"  size="20"  text="湯呑みが爆発する"  x="120"  y="500"  width=""  height=""  _clickable_img=""  target="*ExplosionCup"  ]
[glink  color="btn_05_green"  storage="Chapter3_2.ks"  size="20"  text="湯呑みが割れる"  x="330"  y="500"  width=""  height=""  _clickable_img=""  target="*CupBreak"  ]
[glink  color="btn_05_green"  storage="Chapter3_2.ks"  size="20"  text="湯呑みが冷たい"  x="520"  y="500"  width=""  height=""  _clickable_img=""  target="*ColdCup"  ]
[glink  color="btn_05_green"  storage="Chapter3_2.ks"  size="20"  text="湯呑みが鳴く"  x="710"  y="500"  width=""  height=""  _clickable_img=""  target="*HonkCup"  ]
[s  ]
*CupBreak

[cm  ]
[tb_start_text mode=2 ]
「それは普通に落とした時の話だろ。日常的すぎる」[l][r]
猫は掲示板の「取り扱い注意」の紙をじっと見つめる。[l][r]
「いや、注意しても、落としたら割れるって」[l][r]
[_tb_end_text]

[jump  storage="Chapter3_2.ks"  target="*Selection3-2"  ]
*ColdCup

[cm  ]
[tb_start_text mode=2 ]
「湯呑みが冷たいって……それ、湯入れてないだけじゃ？」[l][r]
猫は湯呑みの中をのぞき込み、無言で首をかしげる。[l][r]
「猫でもわかるレベルの話だったな」[l][r]
[_tb_end_text]

[jump  storage="Chapter3_2.ks"  target="*Selection3-2"  ]
*HonkCup

[cm  ]
[tb_start_text mode=2 ]
「それ、猫型マグカップの続編か？ 湯呑みが鳴くって何語で？」[l][r]
猫は一瞬だけ耳をピクッと動かし、また無表情に戻る。[l][r]
「……今、ちょっと反応したよな？」[l][r]
[_tb_end_text]

[jump  storage="Chapter3_2.ks"  target="*Selection3-2"  ]
*ExplosionCup

[cm  ]
[tb_start_text mode=2 ]
猫は静かにタイプライターの横に座り直す。[l][r]
炎を吹き出して爆発した湯呑みを思い出し、背筋が少し寒くなる。[l][r]
「……あれ、湯気じゃなくて火柱だったよな」[l][r]
掲示板の「火気厳禁」の紙が、今さらながら説得力を持ち始める。[l][r]
「湯呑みで火傷するって、どんな設計だよ」[l][r]
[_tb_end_text]

[jump  storage="Chapter3_3.ks"  target=""  ]
[s  ]
