/** function for fname*/
function checkFname(){
	var f=document.index.fname.value;
	var reg=/^[A-Za-z]+$/;
	if(f==""){
		document.getElementById("fname").innerHTML="Please Enter First Name";
	}
	else if(!reg.test(f)){
		document.getElementById("fname").innerHTML="Please Enter Only Alphabets";
	}
	else{
		document.getElementById("fname").innerHTML="";
	}
}

/** function for lname*/
function checkLname(){
	var f=document.index.lname.value;
	var reg=/^[A-Za-z]+$/;
	if(f==""){
		document.getElementById("lname").innerHTML="Please Enter Last Name";
	}
	else if(!reg.test(f)){
		document.getElementById("lname").innerHTML="Please Enter Only Alphabets";
	}
	else{
		document.getElementById("lname").innerHTML="";
	}
}

/** function for email*/
function checkEmail(){
	var f=document.index.email.value;
	var reg=/^[A-Za-z0-9-_.]+@[A-Za-z]+\.[A-Za-z]{2,4}$/;
	if(f==""){
		document.getElementById("email").innerHTML="Please Enter Email";
	}
	else if(!reg.test(f)){
		document.getElementById("email").innerHTML="Please Enter A Valid Email";
	}
	else{
		document.getElementById("email").innerHTML="";
	}
}

/** function for mobile*/
function checkMobile(){
	var f=document.index.mobile.value;
	var reg=/^\d[10]$/;
	if(f==""){
		document.getElementById("mobile").innerHTML="Please Enter Mobile";
	}
	else if(!reg.test(f)){
		document.getElementById("mobile").innerHTML="Please Enter 10 Digits Only";
	}
	else{
		document.getElementById("mobile").innerHTML="";
	}
}

/** function for password*/
function checkPassword(){
	var f=document.index.password.value;
	var reg=/^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[^a-zA-Z0-9])(?!.*\s).{8,15}$/;
	if(f==""){
		document.getElementById("password").innerHTML="Please Enter Password";
	}
	else if(!reg.test(f)){
		document.getElementById("password").innerHTML="Min 1 Digit, Upper, Lower, Special(8,15)";
	}
	else{
		document.getElementById("password").innerHTML="";
	}
}


/** function for cpassword*/
function checkCPassword(){
	var p1=document.index.password.value;
	var p2=document.index.cpassword.value;
	if(p2==""){
		document.getElementById("cpassword").innerHTML="Please Enter Confirm Password";
	}
	else if(p1!=p2){
		document.getElementById("cpassword").innerHTML="Password & Confirm Password Does Not Matched";
	}
	else{
		document.getElementById("cpassword").innerHTML="";
	}
}