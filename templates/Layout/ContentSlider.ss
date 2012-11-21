<div class="row">

	<div class="span12 clearfix">

      <section class="slider">

        <div class="flexslider carousel">

          <ul class="slides">

			<% loop Children %>
	
				<li class="slide">

					$RenderAsChild
				
				</li>

			<% end_loop %>
		
          </ul>

        </div>

      </section>

	</div>

</div>

<!-- FlexSlider -->

<% require javascript(hoopstrap/javascript/jquery.flexslider-min.js) %>

<script type="text/javascript">
	$(window).load(function() {
	  $('.flexslider').flexslider({
		animation: "slide"
	  });
	});
</script>

<% require javascript(hoopstrap/javascript/jquery.easing.js) %>
<% require themedCSS(flexslider) %>
