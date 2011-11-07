function showonlyonev2(thechosenone) {
      var newboxes = document.getElementsByTagName("div");
      for(var x=0; x<newboxes.length; x++) {
            name = newboxes[x].getAttribute("name");
            if (name == 'newboxes-2') {
                  if (newboxes[x].id == thechosenone) {
                        if (newboxes[x].style.display == 'block') {
                              newboxes[x].style.display = 'none';
                        }
                        else {
                              newboxes[x].style.display = 'block';
                        }
                  }else {
                        newboxes[x].style.display = 'none';
                  }
            }
      }
}

function showonlyonev3(thechosenone) {
      var investors = document.getElementsByTagName("div");
      for(var x=0; x<investors.length; x++) {
            name = investors[x].getAttribute("name");
            if (name == 'investors-2') {
                  if (investors[x].id == thechosenone) {
                        if (investors[x].style.display == 'block') {
                              investors[x].style.display = 'none';
                        }
                        else {
                              investors[x].style.display = 'block';
                        }
                  }else {
                        investors[x].style.display = 'none';
                  }
            }
      }
}

function AboutLabel(id)
{
  var i = id
  $("a.selected").removeClass("selected");
  $("div.page_label").hide(0, function() {
  $("div.abouts_label").hide(0, function() {
  	$("div#"+i).show(0, function() { 
  	  $("a.link").filter("#"+i).addClass("selected"); }); });
  });
}

function toggle(id) {
	var i = id
	var ele = document.getElementById(id);
	var text = document.getElementById(id);
	if($("div#"+i).css("display") == "block") {
    	$("div#"+i).slideUp(300,
    	  function() {
    	  	$("div#"+i).css("display", "none");
    	  text.innerHTML = "Bio";}
    	);
  	}
	else {
		text.innerHTML = "Close";
		$("div#"+i).slideDown(600,
		  function() {
		    $("div#"+i).css("display", "block");}
		  );
	}
}

function ShowBox1()
{
  $("div#investors1-2").show();
  $("div#google2").slideUp();
  $("div#google1").fadeOut();
  $("div#gsr2").slideUp();
  $("div#gsr1").fadeOut();
  $("div#presidio2").slideUp();
  $("div#presidio1").fadeOut();
  $("div#khosla1").fadeIn(600, function() {
  $("div#khosla2").slideDown(200);});
}

function ShowBox2()
{
  $("div#investors2-2").show();
  $("div#khosla2").slideUp();
  $("div#khosla1").fadeOut();
  $("div#gsr2").slideUp();
  $("div#gsr1").fadeOut();
  $("div#presidio2").slideUp();
  $("div#presidio1").fadeOut();
  $("div#google1").fadeIn(600, function() {
  $("div#google2").slideDown(200);});
}

function ShowBox3()
{
  $("div#investors3-2").show();
  $("div#khosla2").slideUp();
  $("div#khosla1").fadeOut();
  $("div#google2").slideUp();
  $("div#google1").fadeOut();
  $("div#presidio2").slideUp();
  $("div#presidio1").fadeOut();
  $("div#gsr1").fadeIn(600, function() {
  $("div#gsr2").slideDown(200);});
}

function ShowBox4()
{
  $("div#investors3-2").show();
  $("div#khosla2").slideUp();
  $("div#khosla1").fadeOut();
  $("div#google2").slideUp();
  $("div#google1").fadeOut();
  $("div#gsr2").slideUp();
  $("div#gsr1").fadeOut();
  $("div#presidio1").fadeIn(600, function() {
  $("div#presidio2").slideDown(200);});
}

function hide2(id) {
	var ele = document.getElementById(id);
	if(ele.style.display == "none") {
    		ele.style.display = "block";
  	}
	else {
		ele.style.display = "none";
	}
}

function ShowCareer(id)
{
  var i = id
  $("div.working").css("display", "none");
  $("a.selected").removeClass("selected");
  $("a.link").filter("#"+i).addClass("selected");
  $("div.careers").hide(0);
  $("div#"+i).fadeIn(500);
}  