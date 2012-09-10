<article>

	<div class="row">
		
		<div class="span12">
	
			<header>
		
				<hgroup>			
		
				<h1 class="pagename">$Title</h1>
				<% if $Subtitle %><h2 class="subtitle">$Subtitle</h2><% end_if %>
		
				</hgroup>
		
				<% if $IntroTxtBefore %><p class="lead">$IntroTxtBefore</p><% end_if %>
				
				<% if $MainImage %><div class="imgscale"><figure>$MainImage.SetWidth(1170)</figure></div><% end_if %>	
		
				<% if $IntroTxtAfter %><p class="lead">$IntroTxtAfter</p><% end_if %>
		
			</header>
	
		</div>

	</div>
	
	<section>
			
		<div class="row-fluid">
		
			<ul class="thumbnails">

				<% loop AllChildren %>
	
					<li class="span4">

						<div>

							<% if $Photo %><img src="$Photo.SetWidth(300).URL" style="text-align: center;" class="img-polaroid"/><% end_if %>
							<span class="pagination-centered"><h4><a href="$Link"><strong>$Title</strong></a></h4></span>
							<% if $Company || $Jobtitle %><p class="pagination-centered"><small>$JobTitle <br />$Company</small></p><% end_if %>
							<hr class="soften">
							$Content
							$LinkedIn
							<hr class="soften">
													
						</div>

					</li>

				<% end_loop %>

			</ul>
							
		</div>
		
	</section>
		
	<div class="row">
	
		<div class="span12">

			<a href="javascript:scroll(0,0)">&uarr;&uarr;&uarr;</a>
		
		</div>
	
	</div>
		
</article>

