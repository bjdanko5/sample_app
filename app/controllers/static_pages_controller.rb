class StaticPagesController < ApplicationController
 
  def home
    if signed_in?
      @micropost  = current_user.microposts.build
      @feed_items = current_user.feed.paginate(page: params[:page])
    end
  end

  def help
  end
  
  def about
  end
  
  def conact
  end
  
  def test
    send_file "/home/ubuntu/workspace/sample_app/tmp/spec_results.html", type: 'text/html; charset=utf-8', disposition: 'inline'
  end

end
