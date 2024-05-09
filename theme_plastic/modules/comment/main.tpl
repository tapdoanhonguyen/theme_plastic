<!-- BEGIN: main -->
<!-- BEGIN: header -->
<script type="text/javascript" src="{NV_BASE_SITEURL}themes/{TEMPLATE_JS}/js/comment.js"></script>
<link rel="StyleSheet" href="{NV_BASE_SITEURL}themes/{TEMPLATE_CSS}/css/comment.css" type="text/css" />
<!-- END: header -->
   <div class="comments-area style-1" id="idcomment" data-module="{MODULE_COMM}" data-content="{MODULE_DATA}_commentcontent" data-area="{AREA_COMM}" data-id="{ID_COMM}" data-allowed="{ALLOWED_COMM}" data-checkss="{CHECKSS_COMM}">
		<div class="clearfix" >
			<div class="" id="showcomment">{COMMENTCONTENT}</div>
			<div id="formcomment" class="comment-respond style-1">
				 <!-- BEGIN: allowed_comm -->
				<div class="widget-title">
					<h5 class="title">Để lại bình luận của bạn</h5>
					<div class="dlab-separator style-1 text-primary mb-0"></div>
					<a style="display:none;" href="javascript:void(0);" id="cancel-comment-reply-link" rel="nofollow">Cancel reply</a>
					<div class="dlab-separator bg-primary"></div>
				</div>
				
				<form class="comment-form" method="post" role="form" target="submitcommentarea" action="{FORM_ACTION}" onsubmit="return nv_comment_submit(this);" autocomplete="off" novalidate data-gfxnum="{GFX_NUM}" data-editor="{EDITOR_COMM}"{ENCTYPE}<!-- BEGIN: recaptcha3 --> data-recaptcha3="1"<!-- END: recaptcha3 -->>
					<input type="hidden" name="module" value="{MODULE_COMM}" />
					<input type="hidden" name="area" value="{AREA_COMM}" />
					<input type="hidden" name="id" value="{ID_COMM}" />
					<input type="hidden" name="pid" value="0" />
					<input type="hidden" name="allowed" value="{ALLOWED_COMM}" />
					<input type="hidden" name="checkss" value="{CHECKSS_COMM}" />
					
					<p class="comment-form-author">
						<label for="author">Họ Và Tên <span class="required">*</span></label>
						<input type="text" name="name" value="{NAME}" {DISABLED} class="form-control" placeholder="{LANG.comment_name}" />
					</p>
					<p class="comment-form-email">
						<label for="email">Email <span class="required">*</span></label>
						<input type="email" name="email" value="{EMAIL}" {DISABLED} class="form-control" placeholder="{LANG.comment_email}" />
					</p>
					<p class="comment-form-comment">
						<label for="comment">Comment</label>
						<textarea class="form-control" style="width: 100%" name="content" id="commentcontent" cols="20" rows="5"></textarea>
						<!-- BEGIN: editor -->
						<script type="text/javascript" src="{NV_BASE_SITEURL}{NV_EDITORSDIR}/ckeditor/ckeditor.js?t={TIMESTAMP}"></script>
						<script type="text/javascript">CKEDITOR.replace('commentcontent', { width: '100%', height: '200px', removePlugins: 'uploadfile,uploadimage,autosave' });</script>
						<!-- END: editor -->
					</p>
					 <!-- BEGIN: attach -->
					<div class="form-group">
						<div class="row">
							<label class="col-sm-4 col-md-3 control-label">{LANG.attach}</label>
							<div class="col-sm-8 col-md-9">
								<input type="file" name="fileattach" />
							</div>
						</div>
					</div>
					<!-- END: attach -->
					<!-- BEGIN: captcha -->
					<div class="form-group clearfix">
						<label class="hidden-xs">{LANG.comment_seccode}</label>
						<div class="row">
							<div class="col-xs-12">
								<img class="captchaImg" alt="{N_CAPTCHA}" src="{SRC_CAPTCHA}" width="{GFX_WIDTH}" height="{GFX_HEIGHT}" /> &nbsp;<em class="fa fa-pointer fa-refresh fa-lg" onclick="change_captcha('#commentseccode');">&nbsp;</em>
							</div>
							<div class="col-xs-12">
								<input id="commentseccode" type="text" class="form-control" maxlength="{GFX_NUM}" name="code" />
							</div>
						</div>
					</div>
					<!-- END: captcha -->
					<!-- BEGIN: recaptcha -->
					<div class="form-group clearfix">
						<div class="nv-recaptcha-default">
							<div id="{RECAPTCHA_ELEMENT}" data-toggle="recaptcha" data-pnum="3" data-btnselector="[type=submit]"></div>
						</div>
					</div>
					<!-- END: recaptcha -->
					
					<p class="form-submit">
						<input type="button" value="{GLANG.reset}" class="reset btn shadow-primary btn-default btn-icon" onclick="nv_comment_reset(event, this.form);" /> 
						<button type="submit" class="btn shadow-primary btn-primary btn-icon">
							<i class="fas fa-caret-right ms-1" style="margin-right:5px"></i> {LANG.comment_submit}
						</button>
					</p>
					
				</form>
				 <iframe class="hidden" id="submitcommentarea" name="submitcommentarea"></iframe>
				<!-- END: allowed_comm -->
				<!-- BEGIN: form_login-->
				<div class="alert alert-danger">
					<!-- BEGIN: message_login -->
					<a title="{GLANG.loginsubmit}" href="#" onclick="return loginForm('');">{LOGIN_MESSAGE}</a>
					<!-- END: message_login -->
					<!-- BEGIN: message_register_group -->
					{LANG_REG_GROUPS}
					<!-- END: message_register_group -->
				</div>
				<!-- END: form_login -->
			</div>
			<!-- Form -->
		</div>
	</div>
<!-- END: main -->
