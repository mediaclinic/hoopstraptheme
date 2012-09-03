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

	<div class="row columns">
	
		<div class="span8"><section>$WideColumn</section></div>
	
		<div class="span2"><section>$Column2</section></div>
		
		<div class="span2"><section>$Column3</section></div>

	</div>

	<div class="row">

		<div class="span12">

			<section>
		
				$Form
				$PageComments
		
			</section>
		
			<footer>	
			
				<% if $Author %><p class="articleauthor">$Author</p><% end_if %>
				<% if $Date %><p class="articledate">$Date.format(j.n.Y)</p><% end_if %>
			
			</footer>

		</div>

	</div>
	
</article>
