<!-- BEGIN: main -->
<div class="nv-fullbg">
	<form method="post" action="{ACTION_FILE}" onsubmit="return nv_validForm(this);" novalidate<!-- BEGIN: recaptcha3 --> data-recaptcha3="1"<!-- END: recaptcha3 -->>
		<!-- BEGIN: cats -->
		<div class="form-group" style="display: none;">
			<div class="input-group">
				<span class="input-group-addon">
					<em class="fa fa-folder-open fa-lg fa-horizon">
					</em>
				</span>
				<select class="form-control" name="fcat">
					<!-- BEGIN: select_option_loop -->
					<option value="{SELECTVALUE}">
						{SELECTNAME}
					</option>
					<!-- END: select_option_loop -->
				</select>
			</div>
		</div>
		<!-- END: cats -->
		<div class="row sp10">
		<!-- BEGIN: iguest -->
			<div class="col-sm-6">
				<div class="form-group">
					<label>Họ và tên</label>
					<div class="input-group">
						<input type="text" maxlength="100" value="" name="fname" class="form-control required" placeholder="{LANG.fullname}" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_fullname}" data-callback="nv_uname_check" />
					</div>
				</div>
			</div>
			<div class="col-sm-6">
				<div class="form-group">
					<label>Email</label>
					<div class="input-group">
						<input type="email" maxlength="60" value="" name="femail" class="form-control required" placeholder="{LANG.email}" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_email}" />
					</div>
				</div>
			</div>
		<!-- END: iguest -->
		<!-- BEGIN: iuser -->
			<div class="col-sm-6">
				<div class="form-group">
					<label>Họ và tên</label>
					<div class="input-group">
						<input type="text" maxlength="100" value="{CONTENT.fname}" name="fname" class="form-control required disabled" disabled="disabled" placeholder="{LANG.fullname}" data-pattern="/^(.){3,}$/" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_fullname}" />
					</div>
				</div>
			</div>
			<div class="col-sm-6">
				<div class="form-group">
					<label>Email</label>
					<div class="input-group">
						<input type="email" maxlength="60" value="{CONTENT.femail}" name="femail" class="form-control required disabled" disabled="disabled" placeholder="{LANG.email}" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_email}" />
					</div>
				</div>
			</div>
		<!-- END: iuser -->
		
			<div class="col-sm-12">
				<div class="form-group">
					<label>Tiêu đề</label>
					<div class="input-group">
						<input type="text" maxlength="255" class="form-control required" value="{CONTENT.ftitle}" name="ftitle" placeholder="{LANG.title}" data-pattern="/^(.){3,}$/" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_title}" />
					</div>
				</div>
			</div>
			<div class="col-sm-12">
				<div class="form-group">
					<label>Nội dung</label>
					<div class="input-group">
						<textarea cols="8" name="fcon" class="form-control required" maxlength="1000" placeholder="{LANG.content}" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_content}"></textarea>
					</div>
				</div>
			</div>
			<div class="col-sm-4">
			<!-- BEGIN: sendcopy -->
			<div class="form-group">
				<label><input type="checkbox" name="sendcopy" value="1" checked="checked" /><span>{LANG.sendcopy}</span></label>
			</div>
			<!-- END: sendcopy -->
			</div>
			<div class="col-sm-8">
					<!-- BEGIN: captcha -->
					<div class="form-group">
						<div class="middle text-right clearfix d-flex" style="    align-items: center;">
							<img width="{GFX_WIDTH}" height="{GFX_HEIGHT}" title="{LANG.captcha}" alt="{LANG.captcha}" src="{NV_BASE_SITEURL}index.php?scaptcha=captcha&t={NV_CURRENTTIME}" class="captchaImg display-inline-block" style="margin-right: 10px;">
							<em onclick="change_captcha('.fcode');" title="{GLANG.captcharefresh}" class="fa fa-pointer fa-refresh margin-left margin-right"></em>
							<input type="text" placeholder="{LANG.captcha}" maxlength="{NV_GFX_NUM}" value="" name="fcode" class="fcode required form-control display-inline-block" style="width: 150px;height: 42px;margin-left: 10px;" data-pattern="/^(.){{NV_GFX_NUM},{NV_GFX_NUM}}$/" onkeypress="nv_validErrorHidden(this);" data-mess="{LANG.error_captcha}"/>
						</div>
					</div>
					<!-- END: captcha -->
					<!-- BEGIN: recaptcha -->
					<div class="form-group">
						<div class="middle text-center clearfix d-flex ">
							<div class="nv-recaptcha-default"><div id="{RECAPTCHA_ELEMENT}" data-toggle="recaptcha" data-pnum="4" data-btnselector="[type=submit]"></div></div>
						</div>
					</div>
					<!-- END: recaptcha -->
			</div>
		
			<div class="col-sm-12">
				<input type="hidden" name="checkss" value="{CHECKSS}" />
				<input type="submit" value="{LANG.sendcontact}" name="btsend" class="btn btn-primary w-100 d-block btn-rounded" />
			</div>
		</div>
	</form>
    <div class="contact-result alert"></div>
</div>
<!-- END: main -->