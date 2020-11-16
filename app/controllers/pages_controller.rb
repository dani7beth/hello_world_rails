class PagesController < ApplicationController
  #just grab all pages (generally for crud but not all the time)
  def index
    @pages = Page.all
    #rails convention... if you dont explicitly tell rails what to return here
    #it will automatically look in views/pages/index.html.erb and return that
  end

  #just grab one page
  def show
    @page = Page.find(params[:id])
    #it will automatically look in views/pages/show.html.erb 
  end

  def new
  end
end
