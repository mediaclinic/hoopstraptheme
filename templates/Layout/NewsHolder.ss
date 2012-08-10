<div class="row">

	<div class="span12">

	<% if Level(2) %>
	  	<% include BreadCrumbs %>
	<% end_if %>

	<h1>$Title</h1>
	
	$Content
	
	</div>
	
	<div class="span12">

    <ul id="NewsList">
        <% loop Children %>
            <li><h3><a href="$Link" title="Read more on &quot;{$Title}&quot;">$Title</a></h3>
            <div class="newsDateTitle small">$Date.Nice</div>
            <div class="newsSummary">$Content.LimitWordCount(6) <a href="$Link" title="Read more on &quot;{$Title}&quot;"><% _t('Content.READMORE', 'Read more') %> &raquo;</a></div>
			<div class="empty"><p></p></div></li>
        <% end_loop %>
    </ul>
	
	</div>

</div>