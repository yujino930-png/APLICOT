[_tb_system_call storage=system/_Chapter3_1.ks]

[bg  time="1000"  method="fadeIn"  storage="Office.png"  cross="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_show_message_window  ]
[cm  ]
[tb_start_text mode=2 ]
扉をくぐると、そこはまるで昭和のオフィスのような空間だった。[l][r]
蛍光灯がチカチカと点滅し、壁には紙の掲示物がびっしり貼られている。[l][r]
「品質第一」「安全は心の余裕から」など、どこかで見たような標語が並んでいる。[l][r]
机の上には古びたタイプライターと、分厚い資料の束。[l][r]
猫は肩からひらりと飛び降り、机の上に着地した。[l][r]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Cat_Q3-Start.mp3"  ]
[tb_start_text mode=2 ]
「クエスト：第三試練、報告書を完成させよ」[l][r]
「……クエストって、報告書まで書かされるのかよ」[l][r]
猫は無言で、タイプライターの横にある紙束を前足でトントンと叩く。[l][r]
そこには、報告書のテンプレートと、空欄だらけのドラフトが置かれていた。[l][r]
[_tb_end_text]

*Selection3-1

[cm  ]
[delay  speed="10"  ]
[tb_start_text mode=3 ]
品質改善報告書[r]

対象製品：＿＿＿＿＿＿＿＿[r]
不具合内容：＿＿＿＿＿＿＿＿[r]
原因分析：＿＿＿＿＿＿＿＿[r]
対策内容：＿＿＿＿＿＿＿＿[r]
結果と考察：＿＿＿＿＿＿＿＿[r][r]

[_tb_end_text]

[delay  speed="30"  ]
[tb_start_text mode=2 ]

俺は、第二試練で見た光景を思い出しながら、報告書の空欄を埋めていく。[l][r]
猫は机の端に座り、静かにこちらを見ている。[l][r]
まず最初は、対象製品か。[l][r]
[_tb_end_text]

[glink  color="btn_05_green"  storage="Chapter3_1.ks"  size="20"  text="湯呑み型爆弾"  x="120"  y="500"  width=""  height=""  _clickable_img=""  target="*Bomb"  ]
[glink  color="btn_05_green"  storage="Chapter3_1.ks"  size="20"  text="猫型マグカップ"  x="300"  y="500"  width=""  height=""  _clickable_img=""  target="*CatMag"  ]
[glink  color="btn_05_green"  storage="Chapter3_1.ks"  size="20"  text="湯呑みのような製品"  x="500"  y="500"  width=""  height=""  _clickable_img=""  target="*CorrectProduct"  ]
[glink  color="btn_05_green"  storage="Chapter3_1.ks"  size="20"  text="陶器製のスピーカー"  x="740"  y="500"  width=""  height=""  _clickable_img=""  target="*Speaker"  ]
[s  ]
*Bomb

[cm  ]
[tb_start_text mode=2 ]
「いや、爆弾って言っちゃってるし。製品名からしてアウトだろ」[l][r]
猫はタイプライターの上に伏せて、キーを一つだけ押す。『×』の文字が打ち出される。[l][r]
掲示板の「安全第一」が、どこか虚しく見える。[l][r]
「これ、品質管理じゃなくて軍事開発じゃないか？」[l][r]
[_tb_end_text]

[jump  storage="Chapter3_1.ks"  target="*Selection3-1"  ]
*CatMag

[cm  ]
[tb_start_text mode=2 ]
「それ、雑貨屋で見たことある。耳が取れやすいやつ」[l][r]
猫は一瞬だけ自分の耳を触り、そっと視線を逸らす。[l][r]
「……ごめん、今のは悪かった」[l][r]
猫は無言で紙束の端を整え直す。[l][r]
[_tb_end_text]

[jump  storage="Chapter3_1.ks"  target="*Selection3-1"  ]
*Speaker

[cm  ]
[tb_start_text mode=2 ]
「音響より先に爆発止めようぜ」[l][r]
猫は「新製品開発案」と書かれた紙を一枚めくって、また伏せる。[l][r]
「ていうか、湯呑みで音楽聴くってどんなライフスタイルだよ」[l][r]
[_tb_end_text]

[jump  storage="Chapter3_1.ks"  target="*Selection3-1"  ]
*CorrectProduct

[cm  ]
[tb_start_text mode=2 ]
猫は無言で紙束の端を整え、タイプライターの横に戻る。[l][r]
湯呑みのような製品がベルトコンベアを流れていた光景を思い出す。[l][r]
「……“ような”ってのがポイントなんだよな。穴、空いてたし」[l][r]
掲示板の「類似品に注意」という紙が、なぜか目に入る。[l][r]
「あれ、もしかして湯呑みじゃなかった説ある？」[l][r]
[_tb_end_text]

[jump  storage="Chapter3_2.ks"  target=""  ]
