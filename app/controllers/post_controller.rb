class PostController < ApplicationController
  def view
  end

  def random
    @meigen = Meigen.all
  end
end
