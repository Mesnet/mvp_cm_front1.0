class PagesController < ApplicationController
  def landing
  end

  def home
    @nav = true
  end
end
