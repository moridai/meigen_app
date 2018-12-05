class PostController < ApplicationController
  def view
  end

  def random
    # @meigens = Meigen.order("RANDOM()")
    @meigens = Meigen.all
  end
end
