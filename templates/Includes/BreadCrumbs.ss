<% if Level(2) %>

	<p> LEVEL 2 </p>

<% else_if $IsInsideHolder = true %>

	<p> IS INSIDE HOLDER </p>
	
<% else %>

	<ul class="breadcrumb">
	
		<li>$Breadcrumbs</li>
	
	</ul>

<% end_if %>