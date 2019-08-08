class PagesController < ApplicationController

  def show
    @page = Page.first
    render 'show'
  end
end
