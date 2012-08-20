<article>

	<div class="row">
		
		<div class="span12">
	
			<header class="jumbotron">
		
				<hgroup>			
		
				<h1 class="pagename">$Title</h1>
		
				</hgroup>
		
			</header>
	
		</div>

	</div>

	<div class="row">

		<div class="span12">
	
			<section>
	
				$Content
				$TableGrid
	
			</section>
	

			<section>
			
				<table width="100%" class="table table-condensed" summary="Summary of table content">

					<caption>
						Caption
					</caption>

					<thead>
						<tr>
						
							<th>$Column1Heading</th>
							<th>$Column2Heading</th>

						</tr>
					</thead>

					<tfoot>
						<tr>
							<td>$TableFooter</td>
							<td></td>
						</tr>
					</tfoot>

					<tbody>

						<% loop $TablePageDatas %>

							<tr>
	
								<td>$Column1</td>
	
								<td>$Column2</td>
								
							</tr>
	
						<% end_loop %>

					</tbody>

				</table>

			</section>
	
			<section>
		
				$Form
				$PageComments
		
			</section>
			
		</div>				
	
	</div>
		
</article>

