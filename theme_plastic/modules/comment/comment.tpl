<!-- BEGIN: main -->
<!-- BEGIN: comment_result -->
<div class="alert alert-info" id="alert-info">{STATUS_COMMENT}</div>
<script type="text/javascript">$('#alert-info').delay(5000).fadeOut('slow');</script>
<!-- END: comment_result -->
<div class="widget-title">
	<h5 class="title">{LANG.comment}</h5>
	<div class="dlab-separator style-1 text-primary mb-0"></div>
</div>
<ol class="comment-list" >
<!-- BEGIN: detail -->
	<li class="comment">
		<div class="comment-body">
			<div class="comment-author vcard"> 
				<img class="avatar photo" src="{COMMENT.photo}" alt="{COMMENT.post_name}"> 
				<cite class="fn">{COMMENT.post_name}</cite>
			</div>
			<p>{COMMENT.content}</p>
			<div class="reply"> 
				<a href="javascript:void(0);" onclick="nv_commment_feedback(event, {COMMENT.cid}, '{COMMENT.post_name}')" class="comment-reply-link">
				{LANG.feedback}<i class="fa fa-reply"></i></a> 
			</div>
		</div>
		 <!-- BEGIN: children -->
            {CHILDREN}
        <!-- END: children -->
	</li>		
<!-- END: detail -->
</ol>
<!-- END: main -->
<!-- BEGIN: children -->
<ol class="children" >
<!-- BEGIN: detail -->
	<li class="comment">
		<div class="comment-body">
			<div class="comment-author vcard"> 
				<img class="avatar photo" src="{COMMENT.photo}" alt="{COMMENT.post_name}"> 
				<cite class="fn">{COMMENT.post_name}</cite>
			</div>
			<p>{COMMENT.content}</p>
			<div class="reply"> 
				<a href="javascript:void(0);" onclick="nv_commment_feedback(event, {COMMENT.cid}, '{COMMENT.post_name}')" class="comment-reply-link">
				{LANG.feedback}<i class="fa fa-reply"></i></a> 
			</div>
		</div>
		 <!-- BEGIN: children -->
            {CHILDREN}
        <!-- END: children -->
	</li>		
<!-- END: detail -->
</ol>
<div class="text-center">{PAGE}</div>
<!-- END: children -->