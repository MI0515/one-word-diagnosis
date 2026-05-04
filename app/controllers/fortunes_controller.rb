class FortunesController < ApplicationController
  def top; end
# ┏━━━━━━━━━━━━━┓
#  トップページ用
# ┗━━━━━━━━━━━━━┛

  def result
    @fortune = Fortune.order("RANDOM()").first
  end
# ┏━━━━━━━━━━━━━━━━━━━━━┓
#  診断ページ用
#  ランダム表示、１件だけ表示
# ┗━━━━━━━━━━━━━━━━━━━━━┛
end
