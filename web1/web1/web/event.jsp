
<!DOCTYPE html>
<html>	


<head>
	<title>Events</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
	 <meta name="keywords" content="Costume Coming Soon a Flat Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
 <link rel="stylesheet" href="css/simplyCountdown.theme.default.css"/>
	
	<link href="css/style4.css" rel="stylesheet" type="text/css" media="all" />
	
<link href="//fonts.googleapis.com/css?family=Poppins" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700,800" rel="stylesheet">
</head>

<body>
<div class="w3_banner">
	<h1>Event COMING SOON</h1>
	<div class="bg agile">
	<div class="w3_lft">
	<h3>Coming Soon</h3>
	<h5>Event is Starting soon and Don't forget to do some charity. So please stay tuned for our Live updates</h5>
	<p>To get Updates please enter EmailID</p>
<div class="newsletter">
				
				<form action="#" method="post">
					<input type="email" name="email" size="30" required="" placeholder="Email Address" />
					<input type="submit" value="Notify me" />
				</form>
			</div>
		
	</div>
			<!--timer-->
			<div class="timer_wrap">
				
				 <div class="simply-countdown simply-countdown-one"></div>

			</div>
			<div class="clear"></div>
			<!--//timer-->

		
			

		
		</div>
			
	</div>


	<!--scripts-->
	<script  src="js/jquery.min.v3.js"></script>
	<script src="js/simplyCountdown.js"></script>
	
	<!--//scripts-->
<script>
var d = new Date();
    d.setDate(d.getDate() + 450);

    // default example
    simplyCountdown('.simply-countdown-one', {
        year: d.getFullYear(),
        month: d.getMonth() + 1,
        day: d.getDate()
    });
</script>

</body>
</html>