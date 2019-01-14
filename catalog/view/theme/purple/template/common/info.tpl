

<div id="copyright_info">	
	<div id="up_button_author">
		&copy;
	</div>
	<div id="copyright_links">	
	</div>
</div>
<script>
	powered_oc = '<a href="http://www.opencart.com/index.php?route=extension/extension/info&extension_id=21314" title="Purple">Purple</a> store by <a href="http://www.dswww.pl/" title="Tworzenie stron">Tworzenie stron WWW</a> © 2015</center></p>';
		author = '<a href="http://www.fastcomet.com/opencart-hosting" title="OpenCart Hosting">OpenCart Hosting</a> by <a href="http://www.fastcomet.com/" title="FastComet">FastComet</a> | ';
	document.getElementById("copyright_links").innerHTML = author+powered_oc;
	$( "#up_button_author" ).click(function() {
		$( "#copyright_links" ).slideToggle( "slow", function() {});
	});
</script>
