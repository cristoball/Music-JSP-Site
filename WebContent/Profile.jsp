<!DOCTYPE HTML>
<html>
<head>
<meta charset="UTF-8">
<title>Music Site &copy; All rights reserved</title>
<!-- 	<link href="css/reset.css" rel="stylesheet" type="text/css">  -->
	<link href="css/MusicSiteDefault.css" rel="stylesheet" type="text/css">
</head>
<body>
	<h2>Profile</h2>

	
	<ul id="mainMenu">
		<li><a href="fav.html">Favorites</a></li>
		<li><a href="library.html">Library</a></li>
		<li><a href="Profile.jsp">Profile</a></li>
		<li><a href="social.html">Social</a></li>
		
	</ul>
	<div class="clearFloat"></div>
	<br/><br/>
	
	<form action="Profile.jsp" method="POST">
		<label>First Name: <input type="text" size="20" name="txtFirstName" id="txtFirstName" /><br />
		</label> 
		<label>Last Name: <input type="password" size="20" name="txtLastName" id="txtLastName" /><br />
		</label> 
		<label>Phone: <input type="tel" size="20" name="txtFirstName" id="txtFirstName" /><br />
		</label> 
		<label>Email: <input type="email" size="20" name="txtFirstName" id="txtFirstName" /><br />
		</label> 
		<label>State: 
		<select>
			<option value="AL">Alabama</option>
			<option value="AK">Alaska</option>
			<option value="AZ">Arizona</option>
			<option value="AR">Arkansas</option>
			<option value="CA">California</option>
			<option value="CO">Colorado</option>
			<option value="CT">Connecticut</option>
			<option value="DE">Delaware</option>
			<option value="DC">District Of Columbia</option>
			<option value="FL">Florida</option>
			<option value="GA">Georgia</option>
			<option value="HI">Hawaii</option>
			<option value="ID">Idaho</option>
			<option value="IL">Illinois</option>
			<option value="IN">Indiana</option>
			<option value="IA">Iowa</option>
			<option value="KS">Kansas</option>
			<option value="KY">Kentucky</option>
			<option value="LA">Louisiana</option>
			<option value="ME">Maine</option>
			<option value="MD">Maryland</option>
			<option value="MA">Massachusetts</option>
			<option value="MI">Michigan</option>
			<option value="MN">Minnesota</option>
			<option value="MS">Mississippi</option>
			<option value="MO">Missouri</option>
			<option value="MT">Montana</option>
			<option value="NE">Nebraska</option>
			<option value="NV">Nevada</option>
			<option value="NH">New Hampshire</option>
			<option value="NJ">New Jersey</option>
			<option value="NM">New Mexico</option>
			<option value="NY">New York</option>
			<option value="NC">North Carolina</option>
			<option value="ND">North Dakota</option>
			<option value="OH">Ohio</option>
			<option value="OK">Oklahoma</option>
			<option value="OR">Oregon</option>
			<option value="PA">Pennsylvania</option>
			<option value="RI">Rhode Island</option>
			<option value="SC">South Carolina</option>
			<option value="SD">South Dakota</option>
			<option value="TN">Tennessee</option>
			<option value="TX">Texas</option>
			<option value="UT">Utah</option>
			<option value="VT">Vermont</option>
			<option value="VA">Virginia</option>
			<option value="WA">Washington</option>
			<option value="WV">West Virginia</option>
			<option value="WI">Wisconsin</option>
			<option value="WY">Wyoming</option>
		</select>
		</label><br/><br/>
		<label>Notes: 
			<textarea rows="3" cols="20" name="txtNotes" id="txtNotes"></textarea>
		</label><br/> 
		<input type="submit" value="Save" />

	</form>

</body>
</html>
