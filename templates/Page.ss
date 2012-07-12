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

<body data-spy="scroll" data-target=".subnav" data-offset="50" class="custom">

	<div id="PageBackground" class="$ClassName $URLSegment png">

		<div class="container">
	
			<% include Top %>
							
			<% include Header %>
			
			<% include SubNav %>

				<% if Level(3) %>
		
					<ul class="breadcrumb">
			
					<li>$Breadcrumbs</li>
			
					</ul>
	
				<% else_if IsInsideHolder = true %>
	
				<% else %>

			<% end_if %>
	
			$Layout
	
			<% include Footer %>
	
			<% include Pageinfo %>
	
		</div>
	
	</div>

</body>
</html>