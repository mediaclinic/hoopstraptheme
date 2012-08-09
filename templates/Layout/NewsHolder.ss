<div class="container_16 grid_10">

	<% if Level(2) %>

	  	<% include BreadCrumbs %>

	<% end_if %>

	<h1>$Title</h1>
	
	$Content

    <ul id="NewsList">

        <% loop Children %>

            <li><h1><a href="$Link" title="Read more on &quot;{$Title}&quot;">$Title</a></h1></li>
            <li class="newsDateTitle small">$Date.Nice</li>
            <li class="newsSummary">$Content.FirstParagraph <a href="$Link" title="Read more on &quot;{$Title}&quot;"><% _t('READMORE', 'Read more') %> &raquo;</a></li>
			<li class="empty"><p></p></li>

        <% end_loop %>

    </ul>

</div>

<% if Menu(2) %>

	<div class="container_16 grid_5 padding_l">

	<% include SideNavi %>

	</div>	

<% end_if %>