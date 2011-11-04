class PagesController < ApplicationController
  def home
  	@label = "Welcome to the Future"
  end

  def about
  	@title = "About Us"
  	@label = @title
  end

  def technology
  	@title = "Technology"
  	@label = @title
  end

  def careers
  	@title = "Careers"
  	@label = @title
  	@c1 = "Mixing & Coatings Engineer"
  	@c2 = "Cell Development Scientist"
  	@c3 = "Cell Development Engineer"
  end

  def contact
  	@title = "Contact"
  	@label = @title
  end
end
