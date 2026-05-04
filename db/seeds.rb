Fortune.destroy_all

Fortune.find_or_create_by(content: "ツッコミが冴えてる日")
Fortune.find_or_create_by(content: "会話ちょっと事故る日")
Fortune.find_or_create_by(content: "なぜかモテる日（たぶん気のせいです）")
Fortune.find_or_create_by(content: "今日のラッキーカラーは透明")
Fortune.find_or_create_by(content: "靴下が片方だけ行方不明になる日")
Fortune.find_or_create_by(content: "信号全部赤になる日")
Fortune.find_or_create_by(content: "めっちゃ走ったのに目の前で電車のドアが閉まる日")
Fortune.find_or_create_by(content: "全部めんどくさい日(たまにはマターリ休んじゃえ)")
Fortune.find_or_create_by(content: "今日のラッキーナンバーは404")
Fortune.find_or_create_by(content: "お菓子の袋が綺麗に開かない日")
Fortune.find_or_create_by(content: "傘持ってない時に限って雨降る日")
Fortune.find_or_create_by(content: "何しようとしてたかすぐ忘れる日（脳疲労）")
Fortune.find_or_create_by(content: "ちょっと体調いい気がする日")
Fortune.find_or_create_by(content: "バナナを食べると良いことがある日")
Fortune.find_or_create_by(content: "痩せやすく太りにくい日。…じゃあ食べるって？そういうところ")
Fortune.find_or_create_by(content: "今日のハッピーアイテムは香り付きのねりけし")
Fortune.find_or_create_by(content: "帰宅してから買い忘れたものを思い出す日")
Fortune.find_or_create_by(content: "絶好調すぎワロタwと気が大きくなり肝心なところでコケる日")
Fortune.find_or_create_by(content: "【雑学】タコの心臓は3つある🫀")
Fortune.find_or_create_by(content: "【雑学】カバの汗はピンク色♡")

#  ┏━━━━━━━━━━━━━━━┓
#  content: "文字列"
#  ┗━━━━━━━━━━━━━━━┛
#
# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
