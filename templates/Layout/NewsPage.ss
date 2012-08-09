<div class="container_16 grid_11 news">

	<% if Level(2) %>
	  	<% include BreadCrumbs %>
	<% end_if %>

	<h1>$Title</h1>
	
	$Content
	$Form

	<% if $PageComments %><section>$PageComments</section><% end_if %>

</div>

<% if Menu(2) %>

	<div class="container_16 grid_2">
	<% include SideNavi %>

	</div>	

<% end_if %>