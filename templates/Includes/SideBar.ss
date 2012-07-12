<div id="Sidebar">
	<div class="sidebarBox">
 		<h4>
			<% loop Level(1) %>
				$Title
			<% end_loop %>
  		</h4>
  		
  		<ul id="Menu2">

		  	<% loop Menu(2) %>

  	    		<% if Children %>
	
			  	    <li class="$LinkingMode">

						<a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode levela">
							<span><em>$MenuTitle.XML</em></span>
						</a>

					<% else %>
			  			<li><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode levela">
							<span><em>$MenuTitle.XML</em></span>
							</a>

				<% end_if %>	  
	  		
	  			<% if LinkOrSection == section %>
	
	  				<% if Children %>

						<ul class="sub">
	
							<li>

								<ul class="roundWhite">

									<% loop Children %>

										<li><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode levelb"><span><em>$MenuTitle.XML</em></span></a></li>

									<% end_loop %>

								</ul>

							</li>

						</ul>

			 		 <% end_if %>

				<% end_if %> 
			</li>

  			<% end_loop %>

  		</ul>
	
	</div> <!-- sidebarBox end -->

</div>