<!-- BEGIN: main -->
<!-- BEGIN: viewdescription -->
<div class="news_column">
    <div class="alert alert-info clearfix">
        <h1>{CONTENT.title}</h1>
        <!-- BEGIN: image -->
        <img alt="{CONTENT.title}" src="{HOMEIMG1}" width="{IMGWIDTH1}" class="img-thumbnail pull-left imghome" />
        <!-- END: image -->
        <p>{CONTENT.description}</p>
    </div>
</div>
<!-- END: viewdescription -->
<!-- BEGIN: viewcatloop -->
<!-- BEGIN: featured -->
<div class="dlab-card style-1 blog-half shadow m-b30">
	<!-- BEGIN: image -->
	<div class="dlab-media">
		<a href="{CONTENT.link}" title="{CONTENT.title}" {CONTENT.target_blank}><img  alt="{HOMEIMGALT1}" src="{HOMEIMG1}"></a>
	</div>
	<!-- END: image -->
	<div class="dlab-info">
		<div class="dlab-meta">
			<ul>
				<li class="post-date">Ngày đăng: {CONTENT.publtime}</li>
			</ul>
		</div>
		<h4 class="dlab-title"><a href="{CONTENT.link}" title="{CONTENT.title}" {CONTENT.target_blank}>{CONTENT.title}</a></h4>
		<p>{CONTENT.hometext}</p>
		<a href="{CONTENT.link}" class="btn btn-primary btn-sm light shadow-none effect-1"><span>Xem chi tiết</span></a>
		<!-- BEGIN: adminlink -->
		<p class="text-right">
			{ADMINLINK}
		</p>
       <!-- END: adminlink -->
	</div>
</div>
<!-- END: featured -->
<!-- BEGIN: news -->
<div class="dlab-card style-1 blog-half shadow m-b30">
	<!-- BEGIN: image -->
	<div class="dlab-media">
		<a href="{CONTENT.link}" title="{CONTENT.title}" {CONTENT.target_blank}><img  alt="{HOMEIMGALT1}" src="{HOMEIMG1}"></a>
	</div>
	<!-- END: image -->
	<div class="dlab-info">
		<div class="dlab-meta">
			<ul>
				<li class="post-date">Ngày đăng: {CONTENT.publtime}</li>
			</ul>
		</div>
		<h4 class="dlab-title"><a href="{CONTENT.link}" title="{CONTENT.title}" {CONTENT.target_blank}>{CONTENT.title}</a></h4>
		<p>{CONTENT.hometext}</p>
		<a href="{CONTENT.link}" class="btn btn-primary btn-sm light shadow-none effect-1"><span>Xem chi tiết</span></a>
		<!-- BEGIN: adminlink -->
		<p class="text-right">
			{ADMINLINK}
		</p>
       <!-- END: adminlink -->
	</div>
</div>
 <!-- END: news -->
<!-- END: viewcatloop -->

<!-- BEGIN: generate_page -->
<div class="clearfix"></div>
<div class="text-center">
    {GENERATE_PAGE}
</div>
<!-- END: generate_page -->
<!-- END: main -->
