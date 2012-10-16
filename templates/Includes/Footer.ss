<div id="FooterWrapper">

	<div class="container">
	
		<footer class="footer">	
		
			<% if $GetFooter %>
			
				<% loop $GetFooter %>
					
						<div id="FooterColumns">
					
							<hr class="soften">
					
							<div class="row">
					
								<div class="span3">
								
									<section>$Column1</section>
								
								</div>
								
								<div class="span3">
								
									<section>$Column2</section>
								
								</div>
								
								<div class="span3">
								
									<section>$Column3</section>
								
								</div>
								
								<div class="span3">
								
									<section>$Column4</section>
								
								</div>
					
							</div>
						
						</div>
						
				
				<% end_loop %>
			
			<% end_if %>

			<hr class="soften">
			
			<% include Pageinfo %>	
		
		</footer>
	
	</div> <!-- End Container -->

</div> <!-- End FooterWrapper -->