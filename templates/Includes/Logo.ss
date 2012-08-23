<% if $GetLogo %>

	<% loop $GetLogo %>
								
		<a class="brandlogo" href="">$Logo</a>
		
	<% end_loop %>
	
<% else %>
	
	<a class="brand" href="">$SiteConfig.Title</a>

<% end_if %>