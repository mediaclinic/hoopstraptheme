<article>

	<div class="row">
		
		<div class="span12">
	
			<header class="jumbotron">
		
				<hgroup>			
		
				<h1 class="pagename">$Title</h1>
				<% if Subtitle %><h2 class="subtitle">$Subtitle</h2><% end_if %>
		
				</hgroup>
		
				<% if IntroTxtBefore %><p class="lead">$IntroTxtBefore</p><% end_if %>
				
				<% if MainImage %><div class="imgscale"><figure>$MainImage.SetWidth(1170)</figure></div><% end_if %>	
		
				<% if IntroTxtAfter %><p class="lead">$IntroTxtAfter</p><% end_if %>
		
			</header>
	
		</div>

	</div>

	<div class="row">

		<div class="span12">
	
			<section>
	
				$Content
				
				<% loop AllChildren %>
		
					<dl class="StaffList">
					
						<dt class="StaffDepartment"><h3>$Department</h3></dt>
						<dd><a href="$Link">$Photo.SetWidth(140)</a></dd>
						<dd class="StaffName"><a href="$Link"><strong>$Firstname $Lastname</strong></a></dd>
						<dd class="StaffTitle">$JobTitle</dd>
						<dd class="StaffPhone">$Phone</dd>
						<dd class="StaffGSM">$GSM</dd>
						<dd class="StaffEmail"><% if Email %><i class="icon-envelope"></i><% end_if %><a href="mailto:$Email"> $Email</a></dd>
					
					</dl>
				
				<% end_loop %>
	
			</section>
	
		</div>			
	
	</div>
	
	<div class="row">
	
		<div class="span12">

			<a href="javascript:scroll(0,0)">&uarr;&uarr;&uarr;</a>
		
		</div>
	
	</div>
		
</article>

