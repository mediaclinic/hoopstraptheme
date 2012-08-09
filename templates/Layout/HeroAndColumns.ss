<article>

	<div class="row">

		<div class="span12">
			
			<header>

				<hgroup>			

					<div class="hero-unit"<% if $HeroBackgroundImage %>style="background: url($HeroBackgroundImage.URL) no-repeat 50% 50%";<% end_if %>>

							<h1 class="heropagename">$HeroTitle</h1>
							<h2 class="herosubtitle">$Subtitle</h2>
							<p class="herocontent">$HeroContent</p>
							<% if $HeroButtonTxt %><p><a href="$HeroLinkLocation.Link" class="btn btn-primary btn-large">$HeroButtonTxt</a></p><% end_if %>

					</div>

				</hgroup>
				
			</header>

		</div>

	</div>

	<div class="row">
	
		<div class="span3">
			<section>
				<ul class="thumbnails">
					<li class="span3">
						<div class="thumbnail">

							<% if $Column1Image %>
								<a href="$Link1Location.Link">$Column1Image</a>
							<% end_if %>

							<div class="caption">

								<% if $Column1Title %>
									<h3><a href="$Link1Location.Link">$Column1Title</a></h3>
								<% end_if %>

								<% if $Column1 %>
									<p>$Column1</p>
								<% end_if %>

							</div>

						</div>
					</li>
				</ul>
			</section>
		</div>
	
		<div class="span3">
			<section>
				<ul class="thumbnails">
					<li class="span3">
						<div class="thumbnail">
	
							<% if $Column2Image %>
								<a href="$Link2Location.Link">$Column2Image</a>
							<% end_if %>
	
							<div class="caption">

								<% if $Column2Title %>
									<h3><a href="$Link2Location.Link">$Column2Title</a></h3>
								<% end_if %>
	
								<% if $Column2 %>
									<p>$Column2</p>
								<% end_if %>
	
							</div>
	
						</div>
					</li>
				</ul>
			</section>
		</div>
		
		<div class="span3">
			<section>
				<ul class="thumbnails">
					<li class="span3">
						<div class="thumbnail">
	
							<% if $Column3Image %>
								<a href="$Link3Location.Link">$Column3Image</a>
							<% end_if %>
	
							<div class="caption">
	
								<% if $Column3Title %>
									<h3><a href="$Link3Location.Link">$Column3Title</a></h3>
								<% end_if %>
	
								<% if $Column3 %>
									<p>$Column3</p>
								<% end_if %>
	
							</div>
						</div>
					</li>
				</ul>
			</section>
		</div>

		<div class="span3">
			<section>
				<ul class="thumbnails">
					<li class="span3">
						<div class="thumbnail">

							<% if $Column4Image %>
								<a href="$Link4Location.Link">$Column4Image</a>
							<% end_if %>

							<div class="caption">
		
								<% if $Column4Title %>
									<h3><a href="$Link4Location.Link">$Column4Title</a></h3>
								<% end_if %>
		
								<% if $Column4 %>
									<p>$Column4</p>
								<% end_if %>
		
							</div>

						</div>
					</li>
				</ul>
			</section>
		</div>

	</div>

</article>