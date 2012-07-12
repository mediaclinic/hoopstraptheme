<div class="row">

	<div class="span4">

		<header>		
		
			<% if GetLogo %>
			
				<% loop GetLogo %>
											
					<span class="brand">$Logo.SetWidth(180)</span>
					
				<% end_loop %>
			
			<% end_if %>

		</header>
			
	</div>
	
	<div class="span8">
		
		<% include MainNav %>
		
	</div>

</div>