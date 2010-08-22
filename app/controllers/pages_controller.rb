class PagesController < ApplicationController
  
  def home
	@base_title = "DealOnTheWay"
	@title = "Home"
  end

  def contact
	@base_title = "DealOnTheWay"
	@title = "Contact"
  end
  
  def about
	@base_title = "DealOnTheWay"
	@title = "About"
  end
  
  def terms
	@base_title = "DealOnTheWay"
	@title = "Terms"
  end  

  def help
	@base_title = "DealOnTheWay"
	@title = "Help &amp; Support"
  end  

end
