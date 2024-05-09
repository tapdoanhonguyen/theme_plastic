
       
        <div id="openidResult" class="nv-alert" style="display:none"></div>
        <div id="openidBt" data-result="" data-redirect=""></div>
        <!-- BEGIN: crossdomain_listener -->
        <script type="text/javascript">
        function nvgSSOReciver(event) {
            if (event.origin !== '{SSO_REGISTER_ORIGIN}') {
                return false;
            }
            if (
                event.data !== null && typeof event.data == 'object' && event.data.code == 'oauthback' &&
                typeof event.data.redirect != 'undefined' && typeof event.data.status != 'undefined' && typeof event.data.mess != 'undefined'
            ) {
                $('#openidResult').data('redirect', event.data.redirect);
                $('#openidResult').data('result', event.data.status);
                $('#openidResult').html(event.data.mess + (event.data.status == 'success' ? ' <span class="load-bar"></span>' : ''));
                $('#openidResult').addClass('nv-info ' + event.data.status);
                $('#openidBt').trigger('click');
            }
        }
        window.addEventListener('message', nvgSSOReciver, false);
        </script>
		<!-- END: crossdomain_listener -->
        <script src="{NV_STATIC_URL}themes/{TEMPLATE}/js/bootstrap.min.js"></script>
        <!-- JAVASCRIPT FILES ========================================= -->
		
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/js/jquery.min.js"></script><!-- JQUERY.MIN JS -->
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/vendor/bootstrap-select/js/bootstrap-select.min.js"></script><!-- BOOTSTRAP.MIN JS -->
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/vendor/rangeslider/rangeslider.js"></script><!-- RANGESLIDER -->
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/vendor/magnific-popup/magnific-popup.js"></script><!-- MAGNIFIC POPUP JS -->
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/vendor/lightgallery/js/lightgallery-all.min.js"></script><!-- LIGHTGALLERY -->
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/vendor/splitting/dist/splitting.min.js"></script><!-- Splitting -->
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/vendor/counter/waypoints-min.js"></script><!-- WAYPOINTS JS -->
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/vendor/counter/counterup.min.js"></script><!-- COUNTERUP JS -->
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/vendor/swiper/swiper-bundle.min.js"></script><!-- OWL-CAROUSEL -->
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/vendor/aos/aos.js"></script><!-- AOS -->
    <!-- revolution JS FILES -->
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/vendor/revolution/v5.4.3/js/jquery.themepunch.tools.min.js"></script>
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/vendor/revolution/v5.4.3/js/jquery.themepunch.revolution.min.js"></script>
    <!-- Slider revolution 5.0 Extensions  (Load Extensions only on Local File Systems !  The following part can be removed on Server for On Demand Loading) -->
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/vendor/revolution/v5.4.3/js/extensions/revolution.extension.actions.min.js"></script>
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/vendor/revolution/v5.4.3/js/extensions/revolution.extension.carousel.min.js"></script>
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/vendor/revolution/v5.4.3/js/extensions/revolution.extension.kenburn.min.js"></script>
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/vendor/revolution/v5.4.3/js/extensions/revolution.extension.layeranimation.min.js"></script>
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/vendor/revolution/v5.4.3/js/extensions/revolution.extension.migration.min.js"></script>
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/vendor/revolution/v5.4.3/js/extensions/revolution.extension.parallax.min.js"></script>
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/vendor/revolution/v5.4.3/js/extensions/revolution.extension.video.min.js"></script>
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/vendor/revolution/v5.4.3/js/extensions/revolution.extension.slideanims.min.js"></script>
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/js/rev.slider.js"></script>

    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/js/dlab.carousel.js"></script><!-- OWL-CAROUSEL -->
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/js/dlab.ajax.js"></script><!-- AJAX -->
    <script src="{NV_STATIC_URL}themes/{TEMPLATE}/assets/js/custom.min.js"></script><!-- CUSTOM JS -->
    <script>
        jQuery(document).ready(function () {
            'use strict';
            dz_rev_slider_1();
        });	/*ready*/
    </script>
    </body>
</html>
