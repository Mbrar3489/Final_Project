<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
</head>
<body bgcolor="skyblue">
<center>
 <table border="0" cellPadding="1" cellSpacing="0" width="760" height="251">        
 			<tr> 				
   				<td colSpan="7" height="213">  
    <table border="0" cellPadding="1" cellSpacing="0" width="100%" height="179">    				
         				<tr>  
         				    <td>
								<h2><font color="red">Registration</font></h2>
								<hr color="black">
								
						<table border="0" cellPadding="1" cellSpacing="0" width="100%" height="45">          							
          			      <tr>
          							<html:form action="/register" > 
          								     <b>Login Information</b><br><br><br>
          								     Username:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:text name="RegisterForm" property="username" /> <font color="red">  <html:errors property="username" /> </font> <br/><br/>
          								     Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:password name="RegisterForm" property="password"/><font color="red"> <html:errors property="username" /> </font> <br/><br/>
          								     <br><br><br>
          								
          								      <b>Contact Details :</b><br><br><br>
          								      Salutation:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          								      <select size="1" name="s">
	           								      <option selected>Mr</option>
	           								     <option>Miss</option>
	           								     <option>Mrs</option>
	           							      </select>
          								<br/><br/>
          								First Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:text name="RegisterForm" property="fname" /><font color="red">  <html:errors property="fname" /> </font><br/><br/>
                                                                        Last Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:text name="RegisterForm" property="lname" /><font color="red">  <html:errors property="lname" /> </font><br/><br/>
          								Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:text name="RegisterForm" property="email" /><font color="red">  <html:errors property="email" /> </font><br/><br/>
          								Phone No:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:text name="RegisterForm" property="phone" /><font color="red">  <html:errors property="phone" /> </font><br/><br/>
          								Job:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:text name="RegisterForm" property="job" /><font color="red">  <html:errors property="job" /> </font><br/><br/>
          								Address1:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="add1"/><font color="red">  <html:errors property="add1" /> </font><br><br/>
          								Address2:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="add2"/><font color="red">  <html:errors property="add2" /> </font><br><br/>
          								City:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:text name="RegisterForm" property="city" /><font color="red">  <html:errors property="city" /> </font><br/><br/>
          								State:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:text name="RegisterForm" property="state" /><font color="red">  <html:errors property="state" /> </font><br/><br/>
          								Country:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:text name="RegisterForm" property="country" /><font color="red">  <html:errors property="country" /> </font><br/><br/>
          								Zip:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:text name="RegisterForm" property="zip" /><font color="red">  <html:errors property="zip" /> </font><br/><br><br>
             							<html:submit value="Register" />&nbsp;&nbsp;&nbsp;&nbsp;
             							<html:reset value="Reset" />  
             						</html:form>
             														
       	   						</tr>
         				</table>
         					
			    	</td>
				</tr>
			</table>
				
				
		</td>
	</tr>
</table>
					    		
</center>			
</body>
</html>