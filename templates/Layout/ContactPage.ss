<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?key=$GoogleAPIKey&sensor=false"></script>

<script>
	$(function(){
	
	$('#googlemap').gmap3(
	  { action: 'addMarker',
		address: "$GoogleMapsAddress",
		map:{
		  center: true,
		  zoom: 15,
		  mapTypeId: google.maps.MapTypeId.ROADMAP
		}
	  }
	  );
	});

</script>

<style type"text/css">

.gmap3{
	float: right;
	margin: 20px auto;
	border: 1px dashed #C0C0C0;
	padding: 0;
	width: 100%;
	height: 300px;
}

</style>
	
<article>	

	<div class="row">

		<div class="span12">

			<div id="header">
		
				<hgroup>
				
					<h1 class="pagename">$Title</h1>
					<% if Subtitle %><h2 class="subtitle">$Subtitle</h2><% end_if %>
		
				</hgroup>
		
				<% if IntroTxtBefore %><p class="lead">$IntroTxtBefore</p><% end_if %>
				
				<% if MainImage %><div class="imgscale"><figure>$MainImage.SetWidth(1170)</figure></div><% end_if %>	
		
				<% if IntroTxtAfter %><p class="lead">$IntroTxtAfter</p><% end_if %>
		
			</div>

		</div>

	</div>
	
	<div class="row">
	
		<div class="span3">
			<section>
			
			$Column1

			</section>

		</div>

		<div class="span3">

			<section>

			$FormColumn
		
			<% if Success %>
				$SuccessMsg
			<% else %>
				$ContactForm
			<% end_if %>
			
			</section>
		
		</div>

		<div class="span5 offset1">

				<div id="googlemap" class="gmap3"></div>
				<div>$Column2</div>

		</div>

	</div>
	
</article>

<% require javascript(hoopstrap/javascript/gmap3.min.js) %>