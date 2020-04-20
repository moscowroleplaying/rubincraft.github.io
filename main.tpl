<!DOCTYPE html>
<html>
<head>
	{headers}
	<link rel="stylesheet" href="{THEME}/uikit/css/uikit.css" title="" type="text/css" media="screen" charset="utf-8">
	<script src="{THEME}/uikit/js/uikit.min.js" charset="utf-8"></script>
	<meta name="HandheldFriendly" content="true">
	<meta name="format-detection" content="telephone=no">
	<link rel="icon" type="image/png" href="{THEME}/images/favicon.png" />
	<link rel="stylesheet" href="{THEME}/uikit/css/components/notify.min.css">
	<script src="{THEME}/uikit/js/components/notify.min.js" charset="utf-8"></script>
	<link rel="stylesheet" href="{THEME}/uikit/css/components/tooltip.min.css">
	<script src="{THEME}/uikit/js/components/tooltip.min.js" charset="utf-8"></script>
	<link rel="stylesheet" href="{THEME}/uikit/css/components/accordion.min.css">
	<script src="{THEME}/uikit/js/components/accordion.min.js" charset="utf-8"></script>
	[aviable=cabinet]
		<link rel="stylesheet" href="{THEME}/uikit/css/components/form-file.min.css">
		<script src="{THEME}/uikit/js/components/upload.min.js" charset="utf-8"></script>
		<link rel="stylesheet" href="{THEME}/uikit/css/components/form-password.min.css">
		<script src="{THEME}/uikit/js/components/form-password.min.js" charset="utf-8"></script>
	[/aviable]
	[aviable=log]<script src="{THEME}/js/Chart.min.js" charset="utf-8"></script>[/aviable]
	{include file='engine/modules/aleksey/init.php'}
	<script src="{THEME}/uikit/js/components/tooltip.min.js" charset="utf-8"></script>
	<link rel="stylesheet" href="{THEME}/uikit/css/components/tooltip.min.css" title="" type="text/css" media="screen" charset="utf-8">
	<script src="{THEME}/js/date.js" charset="utf-8"></script>
	<link href="{THEME}/css/engine.css" rel="stylesheet">
	<link href="{THEME}/css/style.css?i=3123" rel="stylesheet">
	<link href="{THEME}/css/font.css" rel="stylesheet">
	<style>.g-recaptcha { display: inline !important; }</style>
	<script src='https://www.google.com/recaptcha/api.js' meta='6LcjQRsTAAAAAHxAhLZBErczsZPti6RTDGMrA3pH'></script>
</head>
<body>
<div id="wrapper">
	<div id="header">
	<!-- HEADER -->
		<div class="header">
			<a href="/" class="logo">OneLand</a>
			<ul class="top-menu reset">
				{include file="modules/topmenu.tpl"}
			</ul>
			{include file='engine/modules/aleksey/alone/show_super.php'}
		</div>
		[not-group=5]<div class="launcher"><a href="/launcher">Наш лаунчер</a></div>[/not-group]
		[group=5]<div class="register"><a href="/register">Регистрация</a></div>[/group]
	<!-- /HEADER -->
	</div>
	<div id="container">
		<div id="right">
		<!-- RIGHT -->
			<div class="bloc">
				<div class="bloc1">
					{login}
				</div>
			</div>
			{include file='engine/modules/aleksey/chest/side.php'}
			<div class="bloc">
				<div class="bloc1">
					<div class="bloc-title">Мониторинг</div>
					<div class="bloc-content">
						<div class="bloc-monitoring">{include file='engine/modules/aleksey/monitoring/output.php'}</div>
					</div>
				</div>
			</div>
			<div class="bloc">
				<div class="bloc1">
					<div class="bloc-title">Мы ВКонтакте</div>
					<div class="bloc-content">
						<script type="text/javascript" src="http://vk.com/js/api/openapi.js?116"></script>
						<!-- VK Widget -->
						<div id="vk_groups"></div>
						<script type="text/javascript">
						VK.Widgets.Group("vk_groups", {mode: 2, width: "216", height: "265", color1: 'FFF', color2: '2B587A', color3: '6eb1ca'}, 82724075);
						</script>
					</div>
				</div>
			</div>
		<!-- /RIGHT -->
		</div>
		<div id="left">
		<!-- LEFT -->
			{include file="modules/carousel.tpl"}
			[aviable=main]{include file='engine/modules/aleksey/alone/votepls.php'}[/aviable]
			{info}{content}
		<!-- /LEFT -->
		</div>
	</div>
	<div class="clear"></div>
	<div id="spacer"></div>
</div>
<div id="footer">
<!-- FOOTER -->
	<div class="footer">
		<a href="http://s-arts.pro/" class="developers-copy" target="_blank">Разработано в студии S-ARTs</a>
		<ul class="reset footer-menu">
			{include file="modules/footmenu.tpl"}
		</ul>
		<ul class="reset counts">
			<li></li>
			<li></li>
		</ul>
		<div class="copy">Copyright © 2016 Oneland</div>
	</div>
<!-- /FOOTER -->
</div>
{AJAX}
<script src="{THEME}/js/lib.js"></script>
<script src="{THEME}/js/showcase.js"></script>
<script src="{THEME}/js/libs.js"></script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter36527950 = new Ya.Metrika({
                    id:36527950,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/36527950" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</body>
</html>