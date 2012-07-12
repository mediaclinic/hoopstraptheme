<% if GetFooter %>
	<% loop GetFooter %>
	
		<footer class="footer">
	
			<div id="FooterWrapper">
		
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
			
		</footer>
	
	<% end_loop %>
<% end_if %>