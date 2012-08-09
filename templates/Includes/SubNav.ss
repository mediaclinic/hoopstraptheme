<div class="row subnav">

	<% if $IsInsideHolder != Children %>

		<div class="span12">

			<ul class="nav nav-pills pull-right">
		
				<% loop Menu(2) %>
		
					<li class="$LinkingMode"><a href="$Link" title="Siirry $Title page">$MenuTitle</a></li>
							  
				<% end_loop %>
		
			</ul>

		</div>

	<% else_if $SliderHolder != Children %>	

		<div class="span12">

			<ul class="nav nav-pills pull-right">
		
				<% loop Menu(2) %>
		
					<li class="$LinkingMode"><a href="$Link" title="Siirry $Title page">$MenuTitle</a></li>
							  
				<% end_loop %>
		
			</ul>
	
		</div>

	<% end_if %>

</div>