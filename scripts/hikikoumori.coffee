# Description:
#   Hikikoumori script
#
# Configuration:
#   None
#
# Commands:
#   See below
#
# Author:
#   Hisashi Kumazawa <hisashi.kumazawa@gmail.com>

module.exports = (robot) ->

  robot.hear /おはよう/i, (msg) ->
    msg.send "おはようございますですゥ～"

  robot.hear /こんにちは/i, (msg) ->
    msg.send "こんにちはですゥ～"

  robot.hear /こんばんは/i, (msg) ->
    msg.send "こんばんはですゥ～"

  robot.hear /おやすみ/i, (msg) ->
    msg.send "テレビを見ますですゥ～"

  robot.hear /駅そば/i, (msg) ->
    msg.send "ごめんなさいね、はい熱燗ですゥ～"

  robot.hear /お腹空いた/i, (msg) ->
    msg.send "上村でソバでも食ってろですゥ～"

  robot.hear /さわやか/i, (msg) ->
    msg.send "ハンバーグ、おいしいですゥ～"

  robot.hear /コーヒー/i, (msg) ->
    msg.send "アインガング、なくなっちゃいましたですゥ～。"

  robot.hear /コープ/i, (msg) ->
    msg.send "パッケージがクリソツなんですゥ～"

  robot.hear /イングレス/i, (msg) ->
    msg.send "シュピーン、シュピーンですゥ～。"

  robot.hear /めし屋/i, (msg) ->
    msg.send "今日はインド洋のマグロのお刺身あります、ですゥ～。"

  robot.hear /クルスクー/i, (msg) ->
    msg.send "お友達ですゥ～"

  robot.hear /ニュー速/i, (msg) ->
    msg.send "お嫁さんが大好きな、5ちゃんねるですゥ～"

  robot.hear /乗田さん/i, (msg) ->
    msg.send "お砂糖、少なくなってきちゃったですゥ～"

  robot.hear /いきなり/i, (msg) ->
    msg.send "ステーキ宮ですゥ～"

  robot.hear /事務/i, (msg) ->
    msg.send "東急スポーツオアシスですゥ～。"

  robot.hear /洗濯/i, (msg) ->
    msg.send "事務ウェアばっかりですゥ～。"

  robot.hear /Twitter/i, (msg) ->
    msg.send "お嫁さんが大好きなのは、Togetterの方ですゥ～。"

  robot.hear /ねこあつめ/i, (msg) ->
    msg.send "カリカリ補充しないと、ですゥ～。"

  robot.hear /台北ナビ/i, (msg) ->
    msg.send "今回ナビが訪れたのは、台中を代表する観光スポットとして人気の「彩虹眷村」。ここはかつて、周渝民主演の映画「愛你一萬年」のロケ地として知られ、今やテレビ番組や雑誌でも(ブチッ)"

  robot.hear /宮のたれ/i, (msg) ->
    msg.send "タマネギは鉄板で焼くと甘くなる、ですゥ～。"

  robot.hear /ただいま/i, (msg) ->
    msg.send "お帰りなさい、ですゥ～"

  robot.hear /よなよなエール/i, (msg) ->
    msg.send "僕はヒキコウモリ、君は笊ですゥ～"

  robot.hear /了解/i, (msg) ->
    msg.send "ガッテン承知之助ですゥ～。"

  robot.hear /りょ/i, (msg) ->
    msg.send "若者ぶっていますですゥ～。"

  robot.hear /ランサー/i, (msg) ->
    msg.send "右足の踵が痛いですゥ～。"

  robot.hear /歩数/i, (msg) ->
    msg.send "歩数、足りてますか～?"

  robot.hear /ガーミン/i, (msg) ->
    msg.send "安静にして～、安静にして～。"

  robot.hear /30秒/i, (msg) ->
    msg.send "ダイナミック大腿筋ハムストリング・ストレッチですゥ～。"

  robot.hear /半分/i, (msg) ->
    msg.send "効果的なワークアウト、半分過ぎましたですゥ～。"

  robot.hear /イライラ/i, (msg) ->
    msg.send "イライラは身体によくないですゥ〜。"
