<div id="Sidebar">

	<div class="sidebarBox">
		<h4>
			<% loop Level(1) %>

				$Title
	
			<% end_loop %>
 
  		</h4>
  		
		<dl id="Menu2">

		  	<% loop Menu(2) %>

  	    		<% if Children %>
	
			  	    <dt class="$LinkingMode">

						<a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode levela"><span><em>$MenuTitle.XML</em></span>
						</a>

				<% else %>

		  			<dt>

						<a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode levela"><span><em>$MenuTitle.XML</em></span>
						</a>

				<% end_if %>	  
	  		
	  			<% if LinkOrSection == section %>
	
	  				<% if Children %>

						<dl class="sub">
	
							<dt>

								<dl class="roundWhite">

									<% loop Children %>

										<dt><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode levelb"><span><em>$MenuTitle.XML</em></span></a></dt>

									<% end_loop %>

								</dl>

							</dt>

						</dl>

			 		 <% end_if %>

				<% end_if %> 
	
				</dt>

  			<% end_loop %>

		</dl>
	
	</div> <!-- sidebarBox end -->

</div>