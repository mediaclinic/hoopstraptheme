<article>

	<div>

		<div class="span12">

			<section>

				<div id="container" class="row-fluid">
	
					<ul class="thumbnails masonry">
		
						<% loop MediagridItems %>
					
								<li id="isotope" class="$Span">
									<div class="thumbnail">
	
										<dl>
											<% if $Image %><dt>$Image</dt><% end_if %>
											<% if $Heading %><dt><p class="name">$Heading</p></dt><% end_if %>
											<% if $ItemDescription %><p>$ItemDescription</p><% end_if %>
										</dl>

									</div>
								</li>
	
						<% end_loop %>

					</ul>

				</div>
				
			</section>

		</div>

	</div>

</article>

<% require javascript(hoopstrap/javascript/jquery.masonry.min.js) %>
<% require javascript(hoopstrap/javascript/jquery.imagesloaded.min.js) %>
<% require themedCSS(masonry) %>

<script type="text/javascript">

$('#container').masonry({
  itemSelector: '.thumbnail',
  columnWidth: 100
});

$('.thumbnail').mansonry( 
    function(){run()},
    function(){setTimeout(function(){run()}, 200)}                     
);

</script>