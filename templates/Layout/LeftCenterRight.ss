<div class="row">

	<article>
		
		<header>
	
			<hgroup>			
	
				<h1 class="pagename">$Title</h1>
				<% if $Subtitle %><h2 class="subtitle">$Subtitle</h2><% end_if %>
	
			</hgroup>
	
			<% if $IntroTxtBefore %><p class="lead">$IntroTxtBefore</p><% end_if %>
			
			<% if $MainImage %><div class="imgscale"><figure>$MainImage.SetWidth(1170)</figure></div><% end_if %>	
	
			<% if $IntroTxtAfter %><p class="lead">$IntroTxtAfter</p><% end_if %>
	
		</header>
		
		<div class="span3"><section>$LeftColumn</section></div>
	
		<div class="span6"><section>$CenterColumn</section></div>
		
		<div class="span3"><section>$RightColumn</section></div>	
		
		<section>
	
			$Form
			$PageComments
	
		</section>
	
		<footer>	
		
			<% if $Author %><p class="articleauthor">$Author</p><% end_if %>
			<% if $Date %><p class="articledate">$Date.format(j.n.Y)</p><% end_if %>
		
		</footer>
	
	</article>

</div>