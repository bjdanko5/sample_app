class StaticPagesController < ApplicationController
 
  def home
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
