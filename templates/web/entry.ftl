<#import "/templates/system/common/cstudio-support.ftl" as studio />

<!doctype html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width,initial-scale=1,shrink-to-fit=no">
		<meta name="theme-color" content="#000000">
		<link rel="manifest" href="/manifest.json">
		<link rel="shortcut icon" href="/favicon.ico">
		<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
		<title>Video Center</title>
		<link href="/static-assets/css/main.css?v=${siteContext.siteName}" rel="stylesheet">

		<script type="text/javascript">
			window.siteName = "${siteContext.siteName}";
			window.applicationContext = "${applicationContext}";
		</script> 
		<script src="http://localhost:8080/studio/static-assets/libs/requirejs/require.js" data-main="http://localhost:8080/studio/overlayhook?page=x&site=id&cs.js"></script>
	</head>
	<body>
		<noscript>You need to enable JavaScript to run this app.</noscript>
		<div id="root"></div>
		<script type="text/javascript" src="/static-assets/js/main.js?v=${siteContext.siteName}"></script> 
	</body>
</html>