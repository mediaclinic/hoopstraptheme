<% if $GetLogo %>

	<% loop $GetLogo %>

		<div class="span3">
								
			<a class="brandlogo" href="">$Logo</a>

		</div>
		
	<% end_loop %>
	
<% else %>
	
	<a class="brand" href="">$SiteConfig.Title</a>

<% end_if %>