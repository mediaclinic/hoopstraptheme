<% if Menu(2) && RecordClassName != "LayoutHolder" %>

	<div class="row subnav">

		<div class="span12">

			<ul class="nav nav-pills pull-right">
		
				<% loop Menu(2) %>
		
					<li class="$LinkingMode"><a href="$Link" title="Siirry $Title.XML page">$MenuTitle.XML</a></li>
							  
				<% end_loop %>
		
			</ul>

		</div>

	</div>

<% else_if Menu(2) && RecordClassName == "LayoutHolder" && Level(2) %>

	<div class="row subnav">

		<div class="span12">

			<ul class="nav nav-pills pull-right">
		
				<% loop Menu(2) %>
		
					<li class="$LinkingMode"><a href="$Link" title="Siirry $Title.XML page">$MenuTitle.XML</a></li>
							  
				<% end_loop %>
		
			</ul>

		</div>

	</div>

<% else %>

<% end_if %>