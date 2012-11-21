<article>

	<div class="row">

		<div class="span12">
			
			<header>

				<hgroup>			

					<div class="marketing"<% if $HeroBackgroundImage %>style="background: url($HeroBackgroundImage.URL) no-repeat fixed center";<% end_if %>>

						$Content	
						<% if $HeroButtonTxt %><p><a href="$HeroLinkLocation.Link" class="btn btn-primary btn-large">$HeroButtonTxt</a></p><% end_if %>

					</div>

				</hgroup>
				
			</header>

		</div>

	</div>

</article>