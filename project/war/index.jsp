<!doctype html>

<%@page import="swarm.server.transaction.*"%>
<%@ page session="false"%>

<html>
  <head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<meta name="description" content="Welcome to b33hive, a totally new way to create and share online.">
	<meta name="viewport" content="initial-scale=1.0, user-scalable=no">

    <link type="text/css" rel="stylesheet" href="/r.app/min.css?v=1391409042">

    <title>Eagre Reader</title>
    
    <link rel="shortcut icon" href="/favicon.ico?v=3" />
    
    <script>
    var RecaptchaOptions={theme : 'custom'};
    <%  U_InlineTransactions.addInlineTransactions(request, response, out);  %>
    
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-40598902-1', 'eagreinteractive.com');
  ga('send', 'pageview');

</script>

  </head>

  <body>
	<div style="display: none;" id="recaptcha_image"></div>
	<input style="display: none;" type="text" id="recaptcha_response_field" name="recaptcha_response_field" />

	<noscript>
		<table id='error_splash' class='sm_unsupported_platform_font' style='width:100%; height:100%;'><tr><td style='vertical-align:middle; text-align:center;'>
		<img style='width:280px; height:255px;' src='/r.img/b33.png'/><br><br><br>
		<div id='error_splash_message'>Sorry, but your web browser must have JavaScript enabled in order for b33hive to display correctly.</div>
		</td></tr></table>
	</noscript>

	<div id="sm_initial_sync_screen">
		<table style="width: 100%; height: 100%;">
			<tr>
				<td align="center" style="vertical-align: middle;">
					<div id="sm_initial_sync_screen_label"></div>
				</td>
			</tr>
		</table>
	</div>
	
	<script type="text/javascript" src="http://www.google.com/recaptcha/api/challenge?k=6LdrmOUSAAAAAJakkVeEWYa6iatpT3YA6tNemg5I"></script>
	 <script type="text/javascript" language="javascript" src="/r.app/min.js?v=1391409042"></script>
  </body>
</html>
