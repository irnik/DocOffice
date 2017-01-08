function formValidation()  
{  
var fname = document.registration.first_name;  
var lname = document.registration.first_name;  
var passid = document.registration.password;
var passid2 = document.registration.password2;  
var add = document.registration.address;  
var numb = document.registration.number; 
var email = document.registration.email;  
var msex = document.registration.msex;  
var fsex = document.registration.fsex; 
var age_exp = document.registration.experience;

 
if(passid_validation(passid,8,20))  
{
if(passid_validation(passid2,8,20))  
{
if(passid_equal(passid,passid2))  
{  
if(allLetter(fname))  
{  
if(allLetter(lname))  
{  
if(allnumeric(numb))  
{  
if(ValidateEmail(email))  
{  
if(validsex(msex,fsex))  
{ 
if(validsex(msex,fsex))  
{  
}  
}  
}   
}  
}   
} 
}  
} 
}
return false;  
}

function passid_validation(passid,mx,my)  
{  
var passid_len = passid.value.length;  
if (passid_len == 0 ||passid_len >= my || passid_len < mx)  
{  
alert("Password should not be empty / length be between "+mx+" to "+my);  
passid.focus();  
return false;  
}  
return true;  
}  

function passid_equal(passid,passid2)  
{  
if (passid !== passid2)  
{  
alert("Passwords are different");  
passid.focus();  
return false;  
}  
return true;  
}  

function allLetter(uname)  
{   
var letters = /^[A-Za-z]+$/;  
if(uname.value.match(letters))  
{  
return true;  
}  
else  
{  
alert('Username must have alphabet characters only');  
uname.focus();  
return false;  
}  
}  

function allnumeric(numb)  
{   
var numbers = /^[0-9]+$/;  
if(uzip.value.match(numbers))  
{  
return true;  
}  
else  
{  
alert('ZIP code must have numeric characters only');  
uzip.focus();  
return false;  
}  
}  

function ValidateEmail(email)  
{  
var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;  
if(uemail.value.match(mailformat))  
{  
return true;  
}  
else  
{  
alert("You have entered an invalid email address!");  
uemail.focus();  
return false;  
}  
}  

function validsex(umsex,ufsex)  
{  
x=0;  
  
if(umsex.checked)   
{  
x++;  
} if(ufsex.checked)  
{  
x++;   
}  
if(x==0)  
{  
alert('Select Male/Female');  
umsex.focus();  
return false;  
}  
else  
{  
alert('Form Successfully Submitted');  
window.location.reload()  
return true;}  
}  