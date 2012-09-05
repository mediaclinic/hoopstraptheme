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
		
						<% if Level(3) %>
				
							<ul class="breadcrumb">
					
							<li>$Breadcrumbs</li>
					
							</ul>
			
						<% else_if $IsInsideHolder = true %>
			
						<% else %>
		
					<% end_if %>
					
					</div> <!-- Upper container ends here -->
						
						<% include Jumbotron %>
							
					<div class="container fixed"> <!-- Content container starts here -->
								
					$Layout
			
				</div> <!-- End container -->
	
			</div> <!-- End UpperBackgroundFX -->

		</div> <!-- End UpperBackground -->

		<div id="FooterWrapper">   <!-- Design for Footer -->
		
			<footer class="footer">
			
				<div class="container">
			
					<% include Footer %>
						
					<% include Pageinfo %>		
						
				</div>
				
			</footer>
			
		</div> <!-- End FooterWrapper -->

	</div> <!-- End PageBackground -->

</body>
</html>