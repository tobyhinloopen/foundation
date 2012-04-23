<? $version = "2.2.1"; ?>
<!DOCTYPE html>	

<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8" />
	
	<!-- Set the viewport width to device width for mobile -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	
	<meta name="description" content="Foundation is an easy to use, powerful, and flexible framework for building rapid prototypes and production code on any kind of device." />
	
	<title>Foundation: <?= $page_title ?></title>
	<link rel="apple-touch-icon" href="apple-touch-icon.png" />
	<link rel="icon" type="image/ico" href="favicon.ico">
  
	<!-- Included CSS Files -->
	<link rel="stylesheet" href="../css/normalize.css">
	<link rel="stylesheet" href="../css/globals.css">
	<link rel="stylesheet" href="../css/typography.css">
	<link rel="stylesheet" href="../css/grid.css">
	<link rel="stylesheet" href="../css/ui.css">
	<link rel="stylesheet" href="../css/buttons.css">
	<link rel="stylesheet" href="../css/forms.css">
	<link rel="stylesheet" href="../css/orbit.css">
	<link rel="stylesheet" href="../css/reveal.css">
	<link rel="stylesheet" href="../css/app.css">
	<link rel="stylesheet" href="../css/mobile.css">
	<link rel="stylesheet" href="presentation.css">
	
	<!--[if lt IE 9]>
		<link rel="stylesheet" href="../css/ie.css">
	<![endif]-->
	
	<!-- IE Fix for HTML5 Tags -->
	<!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

</head>
<body>

	  
  <!-- ZURBar -->
  <div id="zurBar" class="container">
    <div class="row">
      <div class="four columns">
        <h1><a href="./">Foundation</a></h1>
      </div>
      <div class="eight columns hide-on-phones">
      	<strong class="right">
      		<a href="grid.php">Features</a>
      		<a href="case-soapbox.php">Case Studies</a>
      		<a href="docs/">Documentation</a>
      		<a href="http://github.com/zurb/foundation">Github</a>
      		<a href="files/foundation-download-<?= $version ?>.zip" class="small blue nice button src-download">Download</a>
      		
      	</strong>
      </div>
      <!--
<div class="two columns">
        <h2 class="right"><a href="http://www.zurb.com">by ZURB</a></h2>
      </div>
-->
    </div>
  </div>
  <!-- /ZURBar -->
