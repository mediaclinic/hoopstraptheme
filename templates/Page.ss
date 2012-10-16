<!DOCTYPE HTML>

<html lang="$ContentLocale">

	<head>
		<% base_tag %>

		<% include AddMeta %>		

		<title>

			<% if MetaTitle %>
				$MetaTitle
			<% else %>

				$Title

			<% end_if %>

			&raquo; $SiteConfig.Title

		</title>

		$MetaTags(false)

		<% include GoogleAnalytics %>

	</head>

<body data-spy="scroll" data-target=".bs-docs-sidebar" class="custom">

	<div id="PageBackground" class="$ClassName $URLSegment png"> <!-- Used as full background over body -->

		<div id="UpperBackground">     <!-- Used to design background till Footer -->
		
			<div id="UpperBackgroundFX">   <!-- Used to design background till Footer with layer 2 -->
	
				<div class="container">
			
					<% include Top %>
									
					<% include Header %>
					
					<% include SubNav %>
		
					<% include BreadCrumbs %>
					
					</div> <!-- Upper container ends here -->
						
						<% if $JumbotronActive = true %>
							<% include Jumbotron %>
						<% end_if %>
							
					<div class="container"> <!-- Content container starts here -->
								
					$Layout
			
				</div> <!-- End container -->
	
			</div> <!-- End UpperBackgroundFX -->

		</div> <!-- End UpperBackground -->			
			
		<% include Footer %>	

	</div> <!-- End PageBackground -->

</body>
</html>