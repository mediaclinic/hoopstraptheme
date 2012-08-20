<article>

	<div class="row">

		<div class="span12">

			<div class="slider-wrapper theme-hoop-simple"> <!-- Slider container -->
				
				<div id="slider" class="nivoSlider imgscale">

					<% loop SlideshowSlides %>

						<% if $Published=1 %><img src="$SlideImage.URL" <% if $SlideTxtDisplay=On %>title="#htmlcaption$Pos"<% end_if %>data-transition="$SlideEffect" /><% end_if %>

					<% end_loop %>

				</div>
				<% loop SlideshowSlides %>
					<% if $Published=1 %>
						<div id="htmlcaption$Pos" class="nivo-html-caption"><% if $Heading %><h1>$Heading</h1><% end_if %><% if $Subtitle %><h2>$Subtitle</h2><% end_if %><% if $SlideContent %>$SlideContent<% end_if %><% if $ButtonLinkLoc %><br /><a href="$ButtonLinkLoc.Link" class="btn btn-primary btn-large/">$ButtonText</a><% end_if %></div>
					<% end_if %>
				<% end_loop %>
			
			</div>

		</div>

	</div>

</article>

<% require themedCSS(nivo-slider-simple) %>
<% require themedCSS(nivo-slider) %>
<% require javascript(hoopstrap/javascript/jquery.nivo.slider.pack.js) %>

<script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider({
			pauseTime: 6000
		});
    });
</script>