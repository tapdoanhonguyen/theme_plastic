<!-- BEGIN: main -->
{FILE "header_only.tpl"}
{FILE "header_extended.tpl"}
<div class="page-content bg-white">
 <!-- BEGIN: breadcrumbs -->
	<div class="dlab-bnr-inr style-1 overlay-black-middle" style="background-image: url({NV_STATIC_URL}themes/{TEMPLATE}/assets/images/banner/banner-1.jpg);">
		<div class="container">
			<div class="dlab-bnr-inr-entry">
				<h1 class="text-white">{BREADCRUMBS.title}</h1>
				<div class="dlab-separator"></div>
			</div>
		</div>
	</div>
<!-- END: breadcrumbs -->
	[HEADER]
	[TOP]
	{MODULE_CONTENT}
	[BOTTOM]
	[RIGHT]
	[LEFT]
	[FOOTER]
{FILE "footer_extended.tpl"}
{FILE "footer_only.tpl"}
<!-- END: main -->