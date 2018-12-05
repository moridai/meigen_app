class PostController < ApplicationController
  def view
  end

  def random
    @meigen = Meigen.order("RANDOM()").first
  end
end
