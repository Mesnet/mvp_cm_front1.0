class PagesController < ApplicationController
  def landing
  end

  def home
    @nav1 = true
  end

  def taskboard
    @nav2 = true
  end

  def calendar
    @nav2 = true
  end
  
  def cloud
    @nav2 = true
  end

end
