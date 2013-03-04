class SiteController < ApplicationController
  def index
    @title = "Social Network"
  end

  def about
    @title = "About the Social Network"
  end

  def help
    @title = "Help on the Social Network"
  end
end
