<html xmlns="http://www.w3.org/1999/xhtml" 
	  xmlns:fb="http://www.facebook.com/2008/fbml" >
<head>
	<meta name='layout' content='main'/>
	<title><g:message code="springSecurity.login.title"/></title>
	<style type='text/css' media='screen'>
	#login {
		margin: 15px 0px;
		padding: 0px;
		text-align: center;
		font-size: 20px;
		text-align: left
		float:center;
	}

	#login .inner {
		width: 340px;
		padding-bottom: 6px;
		margin: 60px auto;
		text-align: left;
		border: 1px solid #aab;
		background-color: #f0f0fa;
		-moz-box-shadow: 2px 2px 2px #eee;
		-webkit-box-shadow: 2px 2px 2px #eee;
		-khtml-box-shadow: 2px 2px 2px #eee;
		box-shadow: 2px 2px 2px #eee;
	}

	</style>
</head>

<body>
<div id='login'>
		
		<g:if test='${flash.message}'>
			<div class='login_message'>${flash.message}</div>
		</g:if>

		<g:fbInfo/>

		 <h2>Logout</h2>
         <g:link uri="/j_spring_security_logout">Logout</g:link>
</div>
</body>
</html>
