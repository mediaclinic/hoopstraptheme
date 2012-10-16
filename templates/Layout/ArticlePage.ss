<article>

	<div class="row">
		
		<div class="span7 offset3">
	
			<header>
		
				<hgroup>			
		
				<h1 class="pagename">$Title</h1>
				<% if $Subtitle %><h2 class="subtitle">$Subtitle</h2><% end_if %>
				<% if $MainImage %><div class="imgscale"><figure>$MainImage.SetWidth(1170)</figure></div><% end_if %>
		
				</hgroup>
		
				<% if $Introtext %><p class="lead">$Introtext</p><% end_if %>
	
			</header>
	
		</div>

	</div>

	<div class="row columns">

		<div class="span7 offset3">
	
			<section>
	
				$Content
	
			</section>
	
			<section>
		
				$Form
				$PageComments
		
			</section>
		
			<footer>	
			
				<% if $Author %><p class="articleauthor">$Author</p> <% end_if %>
				<% if $Date %><p class="articledate">$Date.format(j.n.Y)</p> <% end_if %>
			
			</footer>
	
		</div>				
	
	</div>
		
</article>

