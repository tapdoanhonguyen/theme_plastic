<!-- BEGIN: submenu -->
<ul class="sub-menu">
    <!-- BEGIN: loop -->
    <li<!-- BEGIN: submenu --> class="sub-menu-down"<!-- END: submenu -->><!-- BEGIN: icon --><img src="{SUBMENU.icon}" alt="{SUBMENU.note}" />&nbsp;<!-- END: icon --><a href="{SUBMENU.link}" title="{SUBMENU.note}"{SUBMENU.target}>{SUBMENU.title_trim}</a><!-- BEGIN: item --> {SUB} <!-- END: item --></li>
    <!-- END: loop -->
</ul>
<!-- END: submenu -->
<!-- BEGIN: main -->
<ul class="nav navbar-nav navbar navbar-left">
	<li>
		<a title="{LANG.Home}" href="{THEME_SITE_HREF}">Trang Chủ</a>
	</li>
<!-- BEGIN: top_menu -->
	<li <!-- BEGIN: has_sub_class --> class="sub-menu-down"<!-- END: has_sub_class -->>
		<a href="{TOP_MENU.link}" {TOP_MENU.dropdown_data_toggle} title="{TOP_MENU.note}"{TOP_MENU.target}><!-- BEGIN: icon --> <img src="{TOP_MENU.icon}" alt="{TOP_MENU.note}" />&nbsp; <!-- END: icon -->
		 {TOP_MENU.title_trim}<!-- BEGIN: has_sub -->  <i class="fa fa-angle-down"></i><!-- END: has_sub --></a>
		<!-- BEGIN: sub --> {SUB} <!-- END: sub -->
	</li>
 <!-- END: top_menu -->
</ul>
<!-- END: main -->