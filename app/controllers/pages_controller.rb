class PagesController < ApplicationController
  def home
  	@title = "Homeless"
  end

  def contact
  	@title = "Contact"
  end

  def about
  	@title = "About this"
  end
end
