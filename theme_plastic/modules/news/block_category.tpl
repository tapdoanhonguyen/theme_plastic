<!-- BEGIN: subcat -->
<ul>
	<!-- BEGIN: loop -->
	<li class="cat-item">
		<a href="{SUBCAT.link}" title="{SUBCAT.title}">{SUBCAT.title0}</a>
		<!-- BEGIN: sub -->
		{SUB}
		<!-- END: sub -->
	</li>
	<!-- END: loop -->
</ul>
<!-- END: subcat -->
<!-- BEGIN: main -->
<link rel="stylesheet" type="text/css"	href="{NV_BASE_SITEURL}themes/{TEMPLATE}/css/jquery.metisMenu.css" />
<script type="text/javascript" src="{NV_STATIC_URL}{NV_ASSETS_DIR}/js/jquery/jquery.metisMenu.js"></script>

			<ul>
				<!-- BEGIN: cat -->
				<li class="cat-item">
					<a href="{CAT.link}" title="{CAT.title}">{CAT.title0}</a>
					<!-- BEGIN: subcat -->
					<span class="fa arrow expand">&nbsp;</span>
					{SUBCAT}
					<!-- END: subcat -->
				</li>
				<!-- END: cat -->
			</ul>

<script type="text/javascript">
$(function () {
	$('#menu_{MENUID}').metisMenu({
        toggle: false
    });
});
</script>
<!-- END: main -->