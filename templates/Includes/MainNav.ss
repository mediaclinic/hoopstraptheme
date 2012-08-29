<div class="nav-collapse collapse">

	<nav>
	
		<ul class="nav">
	
			<% loop Menu(1) %>
			
				
				<li class="$LinkingMode"><a href="$Link" title="&raquo; $Title.XML page"><span>$MenuTitle.XML</span></a></li>
	
			<% end_loop %>
	
		</ul>
	
	</nav>

</div><!--/.nav-collapse -->