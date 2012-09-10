<% if RecordClassName == "Jumbotron" %>

	<div class="jumbotron masthead">

		<h1>$JumbotronTitle</h1>
		<h2 class="subheading">$JumbotronSubheading</h2>
		<p>$JumbotronContent</p>

	</div>
	
<% else_if RecordClassName == "JumbotronSlideshow" %>

	<div class="jumbotron">

		<div class="container">
	
			<div class="row">

				<div class="span12">
				
					<div class="slider-wrapper theme-hoop-simple"> <!-- Slider container -->
								
						<div id="slider" class="nivoSlider imgscale">
				
							<% loop JumbotronSlides %>
				
								<% if $Published=1 %><img src="$SlideImage.URL" <% if $SlideTxtDisplay=On %>title="#htmlcaption$Pos"<% end_if %>data-transition="$SlideEffect" /><% end_if %>
				
							<% end_loop %>
				
						</div>

						<% loop JumbotronSlides %>
							<% if $Published=1 %>
								<div id="htmlcaption$Pos" class="nivo-html-caption"><% if $Heading %><h1>$Heading</h1><% end_if %><% if $Subtitle %><h2>$Subtitle</h2><% end_if %><% if $SlideContent %>$SlideContent<% end_if %><% if $ButtonLinkLoc %><br /><a href="$ButtonLinkLoc.Link" class="btn btn-primary btn-large/">$ButtonText</a><% end_if %></div>
							<% end_if %>
						<% end_loop %>
				
					</div>

				</div>
			
			</div>

		</div>

	</div>
			
<% end_if %>

