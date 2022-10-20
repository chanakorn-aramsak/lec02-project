class CheckController < ApplicationController
  def plain
    render plain: "xxxxplain"
  end
  def html
    render html:"xxxxhtml"
  end

  def body
    render body:"xxxxbody"
  end

  def raw
    @x = "xxxxrawx"
  end
end
