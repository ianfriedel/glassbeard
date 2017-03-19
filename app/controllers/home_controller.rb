class HomeController < ApplicationController
  def index
    @post = Post.all.order('created_at DESC')
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
