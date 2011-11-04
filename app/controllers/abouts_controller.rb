class AboutsController < ApplicationController
  before_filter :title
  
  def makp
  	@label = "Management & Key People"
  	render 'pages/test'
  end
  
  def bod
  	@label = "Board of Directors"
  	render 'pages/test'
  end
  
  def sab
  	@label = "Scientific Advisory Board"
  	@content = "sab"
  	render 'pages/about'
  end
  
  def inv
  	@label = "Investors"
  	@content = "inv"
  	render 'pages/about'
  end
  
  def ga
  	@label = "Grants & Awards"
  	@content = "ga"
  	render 'pages/about'
  end
  
  private
  
    def title
      @title = "About Us"
    end
end
