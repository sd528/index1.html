<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>个性登陆框</title>
<style type="text/css">
	*{ margin:0; padding: 0;}
	body{ background:#EAEAEA;font-size:12px;}
	div#dlgLogin{ width: 751px; height: 246px; margin: 260px auto; background: url(zzjs20100905_login_bg.jpg)}
	div#dlgLogin ul{ list-style: none; width: 300px; float: right; margin-top: 50px;}
	div#dlgLogin ul li{ width: 212px; height: 27px; background:url(zzjs20100905_login_input.gif) no-repeat; padding: 4px 0 0 4px;}
	div#dlgLogin ul li input{ width: 202px; height: 17px;  border: none;}
	div#dlgLogin ul li input#username{ background:url(zzjs20100905_text.jpg) no-repeat 0 0;}
	div#dlgLogin ul li input#password{ background:url(zzjs20100905_text.jpg) no-repeat 0 -17px;}
	div#dlgLogin ul li input#checkCode{ width: 157px; background:url(zzjs20100905_text.jpg) no-repeat 0 -34px;}
</style>
<script type="text/javascript">

	window.onload = function(){
		document.getElementById('username').onfocus = function(){
			this.style.background = "url(zzjs20100905_text.jpg) no-repeat 135px 0";	
		};	
		document.getElementById('username').onblur = function(){
			this.style.background = "url(zzjs20100905_text.jpg) no-repeat 0 0";	
		};
		document.getElementById('password').onfocus = function(){
			this.style.background = "url(zzjs20100905_text.jpg) no-repeat 135px -17px";	
		};
		document.getElementById('password').onblur = function(){
			this.style.background = "url(zzjs20100905_text.jpg) no-repeat 0 -17px";	
		};
		document.getElementById('checkCode').onfocus = function(){
			this.style.background = "url(zzjs20100905_text.jpg) no-repeat 70px -34px";	
		};
		document.getElementById('checkCode').onblur = function(){
			this.style.background = "url(zzjs20100905_text.jpg) no-repeat 0 -34px";	
		};
	};
</script>
</head>

<body>
	<div id="dlgLogin">
    	<ul>
        	<li><input type="text" name="username" id="username" /></li>
            <li><input type="password" name="password" id="password" /></li>
            <li><input type="text" name="checkCode" id="checkCode" /><img src="zzjs20100905_code.jpg" align="absmiddle"/></li>
        </ul>
    </div>
</body>
</html>
