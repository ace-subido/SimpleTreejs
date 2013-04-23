# Reference jQuery
$ = jQuery

# Adds plugin object to jQuery
$.fn.extend
   	simpletree: () -> 	

   		attach = (el) ->    	
		   	el.find("ul.parent > li .toggle").click () ->		   		
		   		$(this).parent().find("ul.child").first().slideToggle
		   			duration: 100


	   			if $(this).hasClass "closed"		   			
	   				$(this).removeClass "closed"

	   			else		   			
	   				$(this).addClass "closed"

	    attach(this)
