class PagesController < ApplicationController
  def landing
  end

  def home
    @nav = true
  end

  def taskboard
    @nav = true
  end

  def calendar
    @nav = true
  end
  
  def cloud
    @nav = true
  end

end
