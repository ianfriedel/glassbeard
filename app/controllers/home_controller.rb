class HomeController < ApplicationController
  def index
    @posts = Post.all.order('created_at DESC')
    @home = @posts[0..3]
  end

  def branding
  end

  def website
  end

  def business_card
  end

  def photography
  end

  def identity
  end

  def advertising
  end
end
