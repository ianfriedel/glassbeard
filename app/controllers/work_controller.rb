class WorkController < ApplicationController
  def index
    @post = Post.all.order('created_at DESC')
  end
end
