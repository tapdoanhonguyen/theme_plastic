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
	<section class="content-inner">
			<div class="container">
				<div class="row">
					<div class="col-xl-8 col-lg-8 m-b40">
						  {MODULE_CONTENT}  
					</div>
					<div class="col-xl-4 col-lg-4">
						<aside class="side-bar sticky-top right">
						  [LEFT]
						</aside>
					</div>
				</div>
			</div>
		</section>
    [BOTTOM]
	[FOOTER]

{FILE "footer_extended.tpl"}
{FILE "footer_only.tpl"}
<!-- END: main -->