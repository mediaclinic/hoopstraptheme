<% if RecordClassName == "JumbotronSlideshow" %>

<article>

	<div class="container">

		<div class="marketing">
	
			<section>

				<h1>$Title</h1>
				<p class="marketing-byline">$IntroductionTxt</p>

			</section>
		
			<div class="row">
			
				<div class="span4">
				
					$IntroductionCol1
				
				</div>
				
				<div class="span4">
	
					$IntroductionCol2
				
				</div>
	
				<div class="span4">
	
					$IntroductionCol3
				
				</div>
				
			</div>
		
		</div>

	</div>

	<div class="row">
	
		<div class="span3">
			<section>
				<dl class="featuredwrapper">
					<dd class="span3">
						<div>	
		
							<% if $Featured1Title %>
								<h4 class="featuredtitle"><a href="$Link1Loc.Link">$Featured1Title</a></h4>
							<% end_if %>
		
							<% if $Featured1Image %>
								<a href="$Link1Loc.Link">$Featured1Image.SetWidth(270)</a>
							<% end_if %>
		
							<% if $Featured1 %>
								<p>$Featured1</p>
							<% end_if %>
		
							<% if $Featured1Info %>
								<a href="$Link1Loc.Link"><span class="btn btn-primary">$Featured1Info</span></a>
							<% end_if %>
		
						</div>
					</dd>
				</dl>
			</section>
		</div>
	
		<div class="span3">
			<section>
				<dl class="featuredwrapper">
					<dd class="span3">
						<div>	
	
							<% if $Featured2Title %>
								<h4 class="featuredtitle"><a href="$Link2Loc.Link">$Featured2Title</a></h4>
							<% end_if %>
	
							<% if $Featured2Image %>
								<a href="$Link2Loc.Link">$Featured2Image.SetWidth(270)</a>
							<% end_if %>
	
							<% if $Featured2 %>
								<p>$Featured2</p>
							<% end_if %>
	
							<% if $Featured2Info %>
								<a href="$Link2Loc.Link"><span class="btn btn-primary">$Featured2Info</span></a>
							<% end_if %>
	
						</div>
					</dd>
				</dl>
			</section>
		</div>
		
		<div class="span3">
			<section>
				<dl class="featuredwrapper">
					<dd class="span3">
						<div>	
	
							<% if $Featured3Title %>
								<h4 class="featuredtitle"><a href="$Link3Loc.Link">$Featured3Title</a></h4>
							<% end_if %>
	
							<% if $Featured3Image %>
								<a href="$Link3Loc.Link">$Featured3Image.SetWidth(270)</a>
							<% end_if %>
	
							<% if $Featured3 %>
								<p>$Featured3</p>
							<% end_if %>

							<% if $Featured3Info %>
								<a href="$Link3Loc.Link"><span class="btn btn-primary">$Featured3Info</span></a>
							<% end_if %>
						</div>
					</dd>
				</dl>
			</section>
		</div>

		<div class="span3">
			<section>
				<dl class="featuredwrapper">
					<dd class="span3">
						<div>	

							<% if $Featured4Title %>
								<h4 class="featuredtitle"><a href="$Link4Loc.Link">$Featured4Title</a></h4>
							<% end_if %>

							<% if $Featured4Image %>
								<a href="$Link4Loc.Link">$Featured4Image.SetWidth(270)</a>
							<% end_if %>

							<% if $Featured4 %>
								<p>$Featured4</p>
							<% end_if %>

							<% if $Featured4Info %>
								<a href="$Link4Loc.Link"><span class="btn btn-primary">$Featured4Info</span></a>
							<% end_if %>

						</div>
					</dd>
				</dl>
			</section>
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

<% end_if %>