<%

url = Request.QueryString("url")

%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Featured Properties | RJR Real Estate Group</title>
     <meta name="description" content="Featured Properties and home details on for sale listings in the Charlotte Metro Area, Cabarrus, Concord, Harrisburg, Kannapolis, Lake Norman">
     <meta name="keywords" content="residential real estate, buy a home, search properites for sale, broker, realtor, mls listings, commerial sales, north carolina, NC, Charlotte, Kannapolis, Huntersville, Harrisburg, Mecklenburg, Cabarrus County, Listing Savings">
     <meta content="text/html; charset=utf-8" http-equiv="content-type">
    <link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
    <link rel="stylesheet" href="css/layout.css" type="text/css" media="all">
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all">
    <script type="text/javascript" src="js/jquery-1.6.js"></script>
    <script type="text/javascript" src="js/cufon-yui.js"></script>
    <script type="text/javascript" src="js/cufon-replace.js"></script>
    <script type="text/javascript" src="js/Didact_Gothic_400.font.js"></script>
    <script type="text/javascript" src="js/atooltip.jquery.js"></script>
    <script type="text/javascript" src="js/jquery.jqtransform.js"></script>
    <script type="text/javascript" src="js/script.js"></script>
    <!--[if lt IE 9]>
			<script type="text/javascript" src="js/html5.js"></script>
			<style type="text/css">
				.bg{ behavior: url(js/PIE.htc); }
			</style>
		<![endif]-->
    <!--[if lt IE 7]>
			<div style=' clear: both; text-align:center; position: relative;'>
				<a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://www.theie6countdown.com/images/upgrade.jpg" border="0"  alt="" /></a>
			</div>
		<![endif]-->
</head>
<body id="page2">
    <div class="body1">
        <div class="main">
            <!--header -->
            <header>
					<h1><a href="index.html" id="logo"></a></h1>
					<div class="wrapper">
						<ul id="icons">
							<li><a href="https://www.facebook.com/RJRRealEstateGroup" class="normaltip" title="Facebook" target="_blank"><img src="images/RJR_Real_Estate_Group_on_Facebook_icon1.jpg" alt=""></a></li>
							<li><a href="https://twitter.com/RJR_Real_Estate" class="normaltip" title="Twitter" target="_blank"><img src="images/RJR_Real_Estate_Group_on_Twitter_icon2.jpg" alt=""></a></li>
							<!--<li><a href="#" class="normaltip" title="Linkedin"><img src="images/icon3.jpg" alt=""></a></li>-->
						</ul>
					</div>
					<nav>
						<ul id="menu">
              <li><a href="index.html">Main Page</a></li>
              <li><a href="Buying.html">Buying </a></li>
              <li><a href="Selling.html">Selling</a></li>
              <li><a href="Finance.html">Finance</a></li>
              <li><a href="Aboutus.html">About Us</a></li>
              <li class="end"><a href="Contacts.html">Contact Us</a></li>
            </ul>
					</nav>
					<!--<div class="ic">More Website Templates @ TemplateMonster.com - October 10, 2011!</div>-->
				</header>
            <!-- / header -->
        </div>
    </div>
    <!-- content -->
    <div class="body2">
        <div class="main">
            <section id="content">
					<div class="wrapper">
						<article class="col1">
							<!--<div class="pad2">
								<h2 class="pad_bot1 pad_top1">About Buying</h2>
								<p class="pad_bot1 color2">Aenean quis metus lacus, a commodo libero nam lacinia blandit dui vitae malesuada donec pellentesque scelerisque orci, ac tempor purus vulputate lobortis. Vestibulum porttitor sem mattis eros posuere vitae tristique justo congue curabitur consectetur ante at arcu mollis aliquam.</p>
								<p class="pad_bot2">Maecenas quis lacus eu tortor blandit venenatis aliquam sit amet arcu justo in commodo consectetur lacus ac ultrices cras porta dignissim turpis fermentum porttitor aenean scelerisque nunc.</p>
							</div>-->
							<td><span style="font-size: 4pt">&nbsp;</span></td>
							</tr>
							<tr>
								<td>                             
									<iframe name="I2" src="<% response.write url%>" height="700" width="940" marginwidth="1" marginheight="1" scrolling="no" border="0" frameborder="0">
									    Your browser does not support inline frames or is currently configured not to display inline frames.
									</iframe>
                                </td>
							</tr>
							</table>
                            <!--<div class="pad_left1">
								<div class="wrapper pad_bot3">
									<article class="cols">
										<ul class="list2">
											<li><a href="#">Maecenas mattis venenatis</a></li>
											<li><a href="#">Nam accumsan miac</a></li>
											<li><a href="#">Rhoncus luctus erat nisl</a></li>
											<li><a href="#">Ultrices neque, vel placerat</a></li>
											<li><a href="#">Morbi ut augue ut risus</a></li>
										</ul>
									</article>
									<article class="cols pad_left1">
										<ul class="list2">
											<li><a href="#">Quisque eget erat eget</a></li>
											<li><a href="#">Laoreet pharetra eget sed</a></li>
											<li><a href="#">Vestibulum scelerisque</a></li>
											<li><a href="#">Integerros massa viverra quis</a></li>
											<li><a href="#">Pharetra ultrices mauris </a></li>
										</ul>
									</article>
									<article class="cols pad_left1">
										<ul class="list2">
											<li><a href="#">Phasellus purus sapien</a></li>
											<li><a href="#">Adipiscing et tempus eget</a></li>
											<li><a href="#">Faucibus vel leo pellentesque</a></li>
											<li><a href="#">Ullamcorper ac dignissim</a></li>
											<li><a href="#">Malesuada eget augue</a></li>
										</ul>
									</article>
								</div>
								<a href="#" class="button">Read more</a>
							</div>-->
						</article>
						<article class="col2">
							<!--<form id="form_1" method="post">
								<div class="pad1">
									<h3>Find Your Property</h3>
									<div class="row">
										City &amp; State, or Zip:<br>
										<input type="text" class="input">
									</div>
									<div class="row_select">
										Search Area:<br>
										<select><option>&nbsp;</option><option>...</option><option>...</option></select>
									</div>
									<div class="row_select">
										<div class="cols">
											Price Range:<br>
											<select><option>&nbsp;</option><option>...</option><option>...</option></select>
										</div>
										<div class="cols pad_left1">
											to:<br>
											<select><option>&nbsp;</option><option>...</option><option>...</option></select>
										</div>
									</div>
									<div class="row_select">
										<div class="cols">
											Bedroom(s):<br>
											<select><option>&nbsp;</option><option>...</option><option>...</option></select>
										</div>
										<div class="cols pad_left1">
											Bathroom(s):<br>
											<select><option>&nbsp;</option><option>...</option><option>...</option></select>
										</div>
									</div>
									<div class="row_select pad_bot1">
										<div class="cols">
											Radius:<br>
											<select><option>&nbsp;</option><option>...</option><option>...</option></select>
										</div>
										<div class="cols pad_left1">
											<a href="#" class="button" onClick="document.getElementById('form_1').submit()">Proposals</a>
										</div>
									</div>
									Know exactly what you want?<br>
									Try our <a href="#">Advanced Search</a>
								</div>
							</form>-->
						</article>
					</div>
					<!--<div class="wrapper">
						<article class="col1">
							<div class="pad2">
								<h2 class="pad_bot1">Buying Guide</h2>
								<p>Vestibulum porttitor sem mattis eros posuere vitae tristique justo congue curabitur consectetur ante at arcu mollis aliquam. Maecenas quis lacus eu tortor blandit venenatis aliquam sit amet arcu justo in commodo consectetur lacus ac ultrices cras porta dignissim turpis fermentum porttitor aenean scelerisque nunc.</p>
								<div class="wrapper pad_bot3">
									<figure class="left marg_right1"><a href="#"><img src="images/page2_img1.jpg" alt=""></a></figure>
									<figure class="left marg_right1"><a href="#"><img src="images/page2_img2.jpg" alt=""></a></figure>
									<figure class="left marg_right1"><a href="#"><img src="images/page2_img3.jpg" alt=""></a></figure>
									<figure class="left marg_right1"><a href="#"><img src="images/page2_img4.jpg" alt=""></a></figure>
									<figure class="left"><a href="#"><img src="images/page2_img5.jpg" alt=""></a></figure>
								</div>
								<p>Vel turpis faucibus vestibulum aenean volutpat iaculis nunc, sed accumsan lacus imperdiet eu. Nullam a velit felis, eget luctus elit. Nulla augue lorem, sodales et pharetra et, porttitor vel leo. </p>
								<a href="#" class="button">Read more</a>
							</div>
						</article>
						<article class="col2">
							<div class="pad1">
								<h3>Best Offers</h3>
								<p class="pad_bot1"><a href="#">Cras non ultrices nibh. In quis semper urna enean sed pretium libero</a></p>
								<p>Nunc id dolor mi, pellentesque mattis sem. Aenean non neque augue. Fusce scelerisque ligula et nibh convallis scelerisque. Donec a libero turpis, ac eleifend diam. Nulla at magna nibh, eu elementum orci. In placerat varius nulla, in congue dolor interdum id. Mauris consequat, est non feugiat malesuada ante odio.</p>
								<a href="#" class="button">Read more</a>
							</div>-->
            </article>
        </div>
        </section>
    </div>
    </div>
    <!-- / content -->
    <div class="body4">
        <div class="main">
            <!-- footer -->
            <footer> <span class="call">Call Center: <span>1-704-784-1417</span></span>
          <a rel="nofollow" href="Privacy.html" target="_parent">Privacy
            Policy</a> Copyright &copy 2002-<script language="javascript" type="text/javascript">
                                                var today = new Date()
                                                var year = today.getFullYear()
                                                document.write(year)
</script>
 RJR Real Estate Group Inc. All
          rights reserved.<br>
          <!--<a rel="nofollow" href="Privacy.html" target="_parent">Privacy
            Policy</a> Copyright &copy 2002-2015 RJR Real Estate Group Inc. All
          rights reserved.<br>-->
                      <br />
            <ul id="Ul1">
              <li> <a class="normaltip"><img src="images/realtor-logo-group.png" alt="Fully Licensed and Members of the local Realtor board and MLS"></a></li>
            </ul>
            <br>
          <!-- {%FOOTER_LINK} --> </footer>
            <!-- / footer -->
        </div>
    </div>
    </div>
    <script type="text/javascript">        Cufon.now(); </script>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-48084800-1', 'choosecarolinas.com');
        ga('send', 'pageview');

    </script>
</body>
</html>
