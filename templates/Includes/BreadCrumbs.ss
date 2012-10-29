<% if Level(3) && $InsideLayoutHolder = false %>

	<ul class="breadcrumb">
	
		<li>$Breadcrumbs</li>
	
	</ul>

<% else_if $InsideLayoutHolder = true && Level(3) && LinkOrSection == section %>
	
	<p> inside section </p>
	
<% else_if $InsideLayoutHolder = true && Menu(4) && Level(3) %>

	<ul class="breadcrumb">
	
		<li>$Breadcrumbs</li>
	
	</ul>

<% end_if %>

<% if Level(3) && $InsideLayoutHolder = true %>

<% end_if %>