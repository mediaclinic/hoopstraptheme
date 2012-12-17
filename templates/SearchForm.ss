<form class="navbar-search pull-left">
	<fieldset>
		<% loop Fields %>
			$FieldHolder
		<% end_loop %>
		<% loop Actions %>
			$Field
		<% end_loop %>
	</fieldset>
</form>
