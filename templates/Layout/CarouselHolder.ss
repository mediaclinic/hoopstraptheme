<div class="row">

	<div class="span12">
		
		<div id="myCarousel" class="carousel slide"> <!-- Slider wrapper -->

			<div class="carousel-inner">
	
				<% loop Children %>

					<div class="item <% if First %>active<% end_if %>">
						
						<img class="sliderimage" src="$SlideImage.URL" alt=""/>
					
						<% if $SlideContent %>
							<div class="carousel-caption">
								$SlideContent
							</div>
						<% end_if %></li>
					
					</div>	
				<% end_loop %>
	
			</div>

				<p><a href="#myCarousel"><span class="active-pill"></span></a></p>
				<p><a href="#myCarousel"><span class=""></span></a></p>

		</div>
		
	</div>
	
</div>

<script type="text/javascript">
	$('.carousel').carousel({
	  interval: 6000
	, pause: 'hover'
	, pills: 'true'
	})	
</script>
