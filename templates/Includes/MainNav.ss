<div class="navbar">

	<div class="navbar-inner nav-simple">
  
  	
		<div class="container">

			<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">

				<% loop Menu(1) %>
				
					<span class="icon-bar"></span>
				
				<% end_loop %>

			</a>

			<div class="nav-collapse">
		
				<nav>
				
					<ul class="nav">
				
						<% loop Menu(1) %>
				
							<li class="$LinkingMode"><a href="$Link" title="&raquo; $Title.XML page"><span>$MenuTitle.XML</span></a></li>
				
						<% end_loop %>
				
					</ul>
				
				</nav>
		
			</div><!--/.nav-collapse -->
			
		</div>
	
	</div>

</div>