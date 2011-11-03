module GaHelper

  def doe_img
  	image_tag("doe.jpg", :alt => "Department of Energy", :class => "ga_img round", :onMouseOver => "$('div#doe').fadeToggle(400)", :onMouseOut => "hide2('doe')")
  end
  
  def doe
  	"Seeo was awarded $6.2M from the Department of Energy as part of the Smart Grid and Energy Storage demonstration program. This 4-year project will support development and deployment of a 25 kWh battery pack using Seeo's proprietary nanostructured polymer electrolyte. The battery pack is targeted for utility-scale storage operations with an initial focus on Community Energy Storage applications."
  end
  
  def doe2_img
  	image_tag("doe.jpg", :alt => "Department of Energy", :class => "ga_img round", :onMouseOver => "$('div#doe2').fadeToggle(400)", :onMouseOut => "hide2('doe2')")
  end
  
  def doe2
  	"Seeo was selected for a $4.9M award from the Department of Energy's Vehicle Technologies program. The project will support development of high-energy solid state cells suited for electric drive vehicle applications. Independent performance, reliability and safety testing will be conducted in accordance with automotive industry standards for lithium-ion batteries."
  end
  
  def rd_img
  	image_tag("rd.jpg", :alt => "R&D 100", :class => "ga_img round", :onMouseOver => "$('div#rd').fadeToggle(400)", :onMouseOut => "hide2('rd')")
  end
  
  def rd
  	"Seeo and Lawrence Berkeley National Laboratory were jointly awarded the R&D 100 Award in 2008 for nanostructured polymer electrolytes in rechargeable lithium batteries."
  end
  
  def gg_img
  	image_tag("gg.jpg", :alt => "Going Green", :class => "ga_img round", :onMouseOver => "$('div#gg').fadeToggle(400)", :onMouseOut => "hide2('gg')")
  end
  
  def gg
  	"2009 Going Green Award Winner for Energy Storage Systems"
  end
  
  def tr_img
  	image_tag("tr.jpg", :alt => "Technology Review", :class => "ga_img round", :onMouseOver => "$('div#tr').fadeToggle(400)", :onMouseOut => "hide2('tr')")
  end
  
  def tr
  	"Dr. Hany Eitouni was selected by Technology Review magazine as one of the top young innovators of 2010. Selected from more than 300 nominees by a panel of expert judges and the editorial staff of Technology Review, the TR35 is an elite group of accomplished young innovators who exemplify the spirit of innovation in the fields of medicine, computing, communication, energy and nanotechnology."
  end
  
  def tie_img
  	image_tag("tie.jpg", :alt => "TiE 50 2011", :class => "ga_img round", :onMouseOver => "$('div#tie').fadeToggle(400)", :onMouseOut => "hide2('tie')")
  end
  
  def tie
  	"2011 Winner recognizing top Energy Technology Startups"
  end
end
  	