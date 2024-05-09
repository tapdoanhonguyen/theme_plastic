<!-- BEGIN: main -->
<div class="dlab-card style-1 blog-single" itemtype="http://schema.org/NewsArticle" itemscope>
<script type="text/javascript" src="{NV_STATIC_URL}{NV_ASSETS_DIR}/js/star-rating/jquery.rating.pack.js"></script>
<script src="{NV_STATIC_URL}{NV_ASSETS_DIR}/js/star-rating/jquery.MetaData.js" type="text/javascript"></script>
<link href="{NV_STATIC_URL}{NV_ASSETS_DIR}/js/star-rating/jquery.rating.css" type="text/css" rel="stylesheet"/>
<link href="{NV_STATIC_URL}{NV_EDITORSDIR}/ckeditor/plugins/codesnippet/lib/highlight/styles/github.css" rel="stylesheet">
<!-- BEGIN: showhometext -->
  <!-- BEGIN: imgthumb -->
   <!-- BEGIN: note -->
	<div class="dlab-media">
		<img src="{DETAIL.image.src}" alt="{DETAIL.image.note}">
	</div>
	 <!-- END: note -->
	<!-- BEGIN: empty -->
	<div class="dlab-media">
		<img src="{DETAIL.image.src}" alt="{DETAIL.image.note}">
	</div>
	<!-- END: empty -->
    <!-- END: imgthumb -->		
	 <!-- BEGIN: imgfull -->
	 <div class="dlab-media">
		<img src="{DETAIL.image.src}" alt="{DETAIL.image.note}">
	</div>
	<!-- END: imgfull -->
 <!-- END: showhometext -->
	<div class="dlab-info">
		<div class="dlab-meta">
			<ul>
				<li class="post-date"><i class="las la-calendar"></i> Ngày đăng : {DETAIL.publtime}</li>
				<!-- BEGIN: author -->
				<li class="post-author">
				<!-- BEGIN: name -->
				<a href="javascript:void(0);"><i class="las la-user"></i> <strong>{LANG.author}: </strong>{DETAIL.author}</a>
				 <!-- END: name -->
				</li>
				<!-- END: author -->
			</ul>
			<!-- BEGIN: no_public -->
			<div class="alert alert-warning">
				{LANG.no_public}
			</div>
			<!-- END: no_public -->
		</div>
		<h1 class="title margin-bottom-lg" itemprop="headline">{DETAIL.title}</h1>
        <div class="hidden hide d-none" itemprop="author" itemtype="http://schema.org/Person" itemscope>
            <span itemprop="name">{SCHEMA_AUTHOR}</span>
        </div>
        <span class="hidden hide d-none" itemprop="datePublished">{SCHEMA_DATEPUBLISHED}</span>
        <span class="hidden hide d-none" itemprop="dateModified">{SCHEMA_DATEPUBLISHED}</span>
        <span class="hidden hide d-none" itemprop="mainEntityOfPage">{SCHEMA_URL}</span>
        <span class="hidden hide d-none" itemprop="image">{SCHEMA_IMAGE}</span>
        <div class="hidden hide d-none" itemprop="publisher" itemtype="http://schema.org/Organization" itemscope>
            <span itemprop="name">{SCHEMA_ORGNAME}</span>
            <span itemprop="logo" itemtype="http://schema.org/ImageObject" itemscope>
                <span itemprop="url">{SCHEMA_ORGLOGO}</span>
            </span>
        </div>
		 <div id="news-bodyhtml" class="bodytext">
            {DETAIL.bodyhtml}
        </div>
	</div>
	 <div class="dlab-share-post">
	 <!-- BEGIN: socialbutton -->
		<div class="dlab-social-icon">
			<h6 class="title">Share:</h6>
			<ul>
				<!-- BEGIN: facebook -->
				<li data-href="{DETAIL.link}" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"> <a class="fab fa-facebook-f" href="javascript:void(0);"></a></li>
				<!-- END: facebook -->
				<!-- BEGIN: zalo -->
				<li data-href="" data-oaid="{ZALO_OAID}" data-layout="1" data-color="blue" data-customize=false><a class="fab fa-zalo" href="javascript:void(0);"></a></li>
				<!-- END: zalo -->
				<!-- BEGIN: twitter -->
				<li><a class="fab fa-twitter" href="http://twitter.com/share"></a></li>
				<!-- END: twitter -->
			</ul>
		</div>
		<!-- END: socialbutton -->
		<!-- BEGIN: keywords -->
		<div class="post-tags">
		<!-- BEGIN: loop -->
			<a href="{LINK_KEYWORDS}">#{KEYWORD}</a>
		<!-- END: loop -->
		</div>
		<!-- END: keywords -->
	</div>
	        <!-- BEGIN: files -->
        <div class="panel panel-default">
            <div class="panel-heading">
                <i class="fa fa-download"></i> <strong>{LANG.files}</strong>
            </div>
            <div class="list-group news-download-file">
                <!-- BEGIN: loop -->
                <div class="list-group-item">
                    <!-- BEGIN: show_quick_viewfile -->
                    <span class="badge">
                        <a role="button" data-toggle="collapse" href="#file-{FILE.key}" aria-expanded="false" aria-controls="file-{FILE.key}">
                            <i class="fa fa-eye" data-rel="tooltip" data-content="{LANG.preview}"></i>
                        </a>
                    </span>
                    <!-- END: show_quick_viewfile -->
                    <!-- BEGIN: show_quick_viewimg -->
                    <span class="badge">
                        <a href="javascript:void(0)" data-src="{FILE.src}" data-toggle="newsattachimage">
                            <i class="fa fa-eye" data-rel="tooltip" data-content="{LANG.preview}"></i>
                        </a>
                    </span>
                    <!-- END: show_quick_viewimg -->
                    <a href="{FILE.url}" title="{FILE.titledown} {FILE.title}" download>{FILE.titledown}: <strong>{FILE.title}</strong></a>
                    <!-- BEGIN: content_quick_viewfile -->
                    <div class="clearfix"></div>
                    <div class="collapse" id="file-{FILE.key}" data-src="{FILE.urlfile}" data-toggle="collapsefile" data-loaded="false">
                        <div class="well margin-top">
                            <iframe height="600" scrolling="yes" src="" width="100%"></iframe>
                        </div>
                    </div>
                    <!-- END: content_quick_viewfile -->
                </div>
                <!-- END: loop -->
            </div>
        </div>
        <!-- END: files -->
        

        <!-- BEGIN: copyright -->
        <div class="alert alert-info margin-bottom-lg">
            {COPYRIGHT}
        </div>
        <!-- END: copyright -->
</div>

<!-- BEGIN: adminlink -->
<p class="text-center margin-bottom-lg">
    {ADMINLINK}
</p>
<!-- END: adminlink -->
<script type="text/javascript" src="{NV_BASE_SITEURL}{NV_EDITORSDIR}/ckeditor/plugins/codesnippet/lib/highlight/highlight.pack.js"></script>
<script type="text/javascript">hljs.initHighlightingOnLoad();</script>
<!-- END: main -->
<!-- BEGIN: no_permission -->
<div class="alert alert-info">
    {NO_PERMISSION}
</div>
<!-- END: no_permission -->
