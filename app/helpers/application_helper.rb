module ApplicationHelper
	
  def logo
  	logo = image_tag("SEEO.png", :alt => "SEEO", :class => "logo", :width => "363", :height => "100")
  end
  
  def seeo
  	seeo = image_tag("SEEO Name Only Small.png", :alt => "SEEO", :class => "name round")
  end
	
  def title
  	base_title = "SEEO"
  	if @title.nil?
  	  base_title
  	else
  	  "#{base_title} | #{@title}"
  	end
  end
  
  def clouds
  	clouds = image_tag("clouds.png", :id => "clouds", :width => "951", :height => "126")
  end
  
  def background
  	image_tag("background.jpg")
  end
end
