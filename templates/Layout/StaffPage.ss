<article>

	<div class="row">
		
		<div class="span12">
	
			<header class="jumbotron">
		
				<hgroup>			
		
				<% if Subtitle %><h2 class="subtitle">$Subtitle</h2><% end_if %>
		
				</hgroup>
		
				<% if IntroTxtBefore %><p class="lead">$IntroTxtBefore</p><% end_if %>
				
				<% if MainImage %><div class="imgscale"><figure>$MainImage.SetWidth(1170)</figure></div><% end_if %>	
		
				<% if IntroTxtAfter %><p class="lead">$IntroTxtAfter</p><% end_if %>
		
			</header>
	
		</div>

	</div>

	<div class="row">

		<div class="span2 offset2">
		
			$Photo.SetWidth(160)
		
		</div>

		<div class="span3">
	
			<section>
	
				<dl class="Staff">
			
					<dt class="StaffName">$Firstname $Lastname</dt>
					<dd class="StaffTitle">$JobTitle, $Department</dd>
					<dd class="StaffPhone">$Phone</dd>
					<dd class="StaffGSM">$GSM</dd>
					<dd class="StaffEmail"><i class="icon-envelope"></i><a href="mailto:$Email"> $Email</a></dd>
					<% if Content %><dd class="StaffBio">$Content</dd><% end_if %>

					<% if LinkedIn %>		
						
						<a target="_blank" href="$LinkedIn"><img src="$ThemeDir/images/linkedin.png"/></a>
						
					<% else %>
					<% end_if %>
			
			
					<% if Twitter %>		
						
							<a target="_blank" href="$Twitter"><img src="$ThemeDir/images/twitter.png"/></a>
						
					<% else %>
					<% end_if %>

				</dl>
	
			</section>
	
		</div>			
	
	</div>
	
	<div class="row">
	
		<div class="span12">

			
		</div>
	
	</div>
		
</article>

