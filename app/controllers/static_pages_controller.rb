class StaticPagesController < ApplicationController
  def home
  end


  def shop
  end

  def about
  end

  def reviews
    if logged_in?
      @micropost  = current_user.microposts.build
      @feed_items = current_user.feed.paginate(page: params[:page])
    end
  end
  
  def contact
  end
end
