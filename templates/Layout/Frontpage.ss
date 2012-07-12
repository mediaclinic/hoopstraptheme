<article>

	<div class="row">

		<div class="span12">
			
			<div id="header">

				<hgroup>			

					<div class="hero-unit frontpage"<% if HeroBackgroundImage %>style="background: url($HeroBackgroundImage.URL) no-repeat 100% 50%";<% end_if %>>
							<h1 class="heropagename">$HeroTitle</h1>
							<% if Subtitle %><h2 class="herosubtitle">$Subtitle</h2><% end_if %>
							<% if HeroContent %><p class="herocontent">$HeroContent</p><% end_if %>
							<% if HeroButtonTxt %><p><a href="$HeroLinkLoc.Link" class="btn btn-primary btn-large">$HeroButtonTxt</a></p><% end_if %>
					</div>

				</hgroup>
				
			</div>

		</div>

	</div>

	<div class="row">
	
		<div class="span3">
			<section>
				<dl class="featuredwrapper frontpage">
					<dd class="span3">
						<div class="featured">	
							<% if Featured1Title %>
								<h4 class="featuredtitle"><a href="$Link1Loc.Link">$Featured1Title</a></h4>
							<% end_if %>
							<% if Featured1Image %>
								<a href="$Link1Loc.Link">$Featured1Image.SetWidth(128)</a>
							<% end_if %>
							<% if Featured1 %>
								<p>$Featured1</p>
							<% end_if %>
							<% if Featured1Info %>
								<span class="label label-info">$Featured1Info</span>
							<% end_if %>
						</div>
					</dd>
				</dl>
			</section>
		</div>
	
		<div class="span3">
			<section>
				<dl class="featuredwrapper frontpage">
					<dd class="span3">
						<div class="featured">	
							<% if Featured2Title %>
								<h4 class="featuredtitle"><a href="$Link2Loc.Link">$Featured2Title</a></h4>
							<% end_if %>
							<% if Featured2Image %>
								<a href="$Link2Loc.Link">$Featured2Image.SetWidth(128)</a>
							<% end_if %>
							<% if Featured2 %>
								<p>$Featured2</p>
							<% end_if %>
							<% if Featured2Info %>
								<span class="label label-info">$Featured2Info</span>
							<% end_if %>
						</div>
					</dd>
				</dl>
			</section>
		</div>
		
		<div class="span3">
			<section>
				<dl class="featuredwrapper frontpage">
					<dd class="span3">
						<div class="featured">	
							<% if Featured3Title %>
								<h4 class="featuredtitle"><a href="$Link3Loc.Link">$Featured3Title</a></h4>
							<% end_if %>
							<% if Featured3Image %>
								<a href="$Link3Loc.Link">$Featured3Image.SetWidth(128)</a>
							<% end_if %>
							<% if Featured3 %>
								<p>$Featured3</p>
							<% end_if %>
							<% if Featured3Info %>
								<span class="label label-info">$Featured3Info</span>
							<% end_if %>
						</div>
					</dd>
				</dl>
			</section>
		</div>

		<div class="span3">
			<section>
				<dl class="featuredwrapper frontpage">
					<dd class="span3">
						<div class="featured">	
							<% if Featured4Title %>
								<h4 class="featuredtitle"><a href="$Link4Loc.Link">$Featured4Title</a></h4>
							<% end_if %>
							<% if Featured4Image %>
								<a href="$Link4Loc.Link">$Featured4Image.SetWidth(128)</a>
							<% end_if %>
							<% if Featured4 %>
								<p>$Featured4</p>
							<% end_if %>
							<% if Featured4Info %>
								<span class="label label-info">$Featured4Info</span>
							<% end_if %>
						</div>
					</dd>
				</dl>
			</section>
		</div>

	</div>


</article>