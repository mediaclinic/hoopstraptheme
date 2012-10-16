<% if Menu(2) %>

	<div class="row">

		<div class="span8">

<% end_if %>

	<article>

		<% if $JumbotronActive = false %>

			<h1 class="pagename">$Title</h1>
	
		<% end_if %>

		$Content

	</article>

	<footer>

		$Form
		$PageComments

	</footer>

<% if Menu(2) %>

	</div>
	</div>

<% end_if %>
