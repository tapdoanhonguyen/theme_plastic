<!-- BEGIN: main -->
{FILE "header_only.tpl"}
{FILE "header_extended.tpl"}
<div class="page-content bg-white">
		
		 <!-- BEGIN: breadcrumbs -->
		<nav aria-label="breadcrumb" class="breadcrumb-row">
				<div class="container">
				<div class="display">
					<a class="show-subs-breadcrumbs hidden" href="#" onclick="showSubBreadcrumbs(this, event);">
					<em class="fa fa-lg fa-angle-right"></em></a>
					<ul class="breadcrumbs list-none"></ul>
				</div>
				<ul class="subs-breadcrumbs hidden"></ul>
				<ul class="temp-breadcrumbs breadcrumbs" itemscope itemtype="https://schema.org/BreadcrumbList">
					<li class="breadcrumb-item" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem">
					<a href="{THEME_SITE_HREF}" itemprop="item" title="{LANG.Home}">
					<span itemprop="name">Trang Chủ</span></a>
					<i class="hidden" itemprop="position" content="1"></i>
					</li>
					<!-- BEGIN: loop -->
					<li class="breadcrumb-item" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem" >
						<a href="{BREADCRUMBS.link}" itemprop="item" title="{BREADCRUMBS.title}">
						<span class="txt" itemprop="name">{BREADCRUMBS.title}</span></a>
						<i class="hidden" itemprop="position" content="{BREADCRUMBS.position}"></i>
					</li>
					<!-- END: loop -->
				</ul>
				
			</div>
		</nav>
		<!-- END: breadcrumbs -->
	[HEADER]

		[TOP]
		{MODULE_CONTENT}
		[BOTTOM]

	[FOOTER]
{FILE "footer_extended.tpl"}
{FILE "footer_only.tpl"}
<!-- END: main -->