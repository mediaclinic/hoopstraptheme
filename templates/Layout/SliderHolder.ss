<div class="row">

	<div class="span12">
		
		<div class="slider-wrapper theme-hoop-simple"> <!-- Slider container -->
			
					<div id="slider" class="nivoSlider imgscale">
	
						<% loop Children %>
	
							$RenderSlide
			
						<% end_loop %>
	
					</div>

					<div id="htmlcaption" class="nivo-html-caption"></div>
		
		</div>
		
	</div>
	
</div>

<% require themedCSS(nivo-slider-simple) %>
<% require themedCSS(nivo-slider) %>
<% require javascript(hoopstrap/javascript/jquery.nivo.slider.pack.js) %>

<script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider();
    });
</script>