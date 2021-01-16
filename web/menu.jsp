<%
String sUserType=nullconv((String)session.getAttribute("iUserType"));
String sPending="";
if(!(sUserType).equals(""))
{
  if(sUserType.equalsIgnoreCase("1"))
  {
   %> 
   <div class="headers">My Estate</div>
<ul class="categorylinks">
		<li><a href="myProfile.jsp" style="color: red; font-weight: bold">My Profile</a></li>
		<li><a href="myList.jsp" style="color: red; font-weight: bold">My Listing </a></li>
		<li><a href="myResponse.jsp" style="color: red; font-weight: bold">Response I Got</a></li>
		<li><a href="myPost.jsp" style="color: red; font-weight: bold">My Posting</a></li>
		<li><a href="sendResponse.jsp" style="color: red; font-weight: bold">Response I Sent</a></li>
		<li><a href="chgPwd.jsp" style="color: red; font-weight: bold">Change Password</a></li>
</ul>

<div class="headers" style="color: black; font-weight: bold">Administrator</div>
<ul class="categorylinks">
		<li><a href="addCountry.jsp" style="color: red; font-weight: bold">Add Country</a></li>
		<li><a href="viewCountry.jsp" style="color: red; font-weight: bold">Edit Country</a></li>
		<li><a href="addState.jsp" style="color: red; font-weight: bold">Add State</a></li>
		<li><a href="viewState.jsp" style="color: red; font-weight: bold">Edit State</a></li>
		<li><a href="addCity.jsp" style="color: red; font-weight: bold">Add City</a></li>
		<li><a href="viewCity.jsp" style="color: red; font-weight: bold">Edit City</a></li>
		<li><a href="addLocation.jsp" style="color: red; font-weight: bold">Add Location</a></li>
		<li><a href="viewLocation.jsp" style="color: red; font-weight: bold">Edit Location</a></li>
		<li><a href="addproperty.jsp" style="color: red; font-weight: bold">Add Property</a></li>
		<li><a href="viewproperty.jsp" style="color: red; font-weight: bold">Edit Property</a></li>
		<li><a href="currency.jsp" style="color: red; font-weight: bold">Add Currency</a></li>
		<li><a href="addBudget.jsp" style="color: red; font-weight: bold">Add Budget</a></li>
		<li><a href="viewBudget.jsp" style="color: red; font-weight: bold">Edit Budget</a></li>
		<li><a href="pendUser.jsp" style="color: red; font-weight: bold">Pending User</a></li>
		<li><a href="viewforget.jsp" style="color: red; font-weight: bold">Pending Forget Password</a></li>
		<li><a href="approveListAdmin.jsp" style="color: red; font-weight: bold">Add Approval Option List</a></li>
		<li><a href="approvePostAdmin.jsp" style="color: red; font-weight: bold">Add Approval Option Post</a></li>
		<li><a href="approveList.jsp" style="color: red; font-weight: bold">Pending Approval List</a></li>
		<li><a href="approvePost.jsp" style="color: red; font-weight: bold">Pending Approval Post</a></li>
		<li><a href="doSearchPost.jsp" style="color: red; font-weight: bold">Search Post</a></li>
</ul>
   <%
  }
  else if(sUserType.equalsIgnoreCase("2"))
  {
  %>
  <div class="headers">My Estate</div>
<ul class="categorylinks">
		<li><a href="myProfile.jsp" style="color: red; font-weight: bold">My Profile</a></li>
		<li><a href="myList.jsp" style="color: red; font-weight: bold">My Listing </a></li>
		<li><a href="myResponse.jsp" style="color: red; font-weight: bold">Response I Got</a></li>
		<li><a href="myPost.jsp" style="color: red; font-weight: bold">My Posting</a></li>
		<li><a href="sendResponse.jsp" style="color: red; font-weight: bold">Response I Sent</a></li>
		<li><a href="chgPwd.jsp" style="color: red; font-weight: bold">Change Password</a></li>
</ul>

<div class="headers">Administrator</div>
<ul class="categorylinks">
		<li><a href="addCountry.jsp" style="color: red; font-weight: bold">Add Country</a></li>
		<li><a href="viewCountry.jsp" style="color: red; font-weight: bold">Edit Country</a></li>
		<li><a href="addState.jsp" style="color: red; font-weight: bold">Add State</a></li>
		<li><a href="viewState.jsp" style="color: red; font-weight: bold">Edit State</a></li>
		<li><a href="addCity.jsp" style="color: red; font-weight: bold">Add City</a></li>
		<li><a href="viewCity.jsp" style="color: red; font-weight: bold">Edit City</a></li>
		<li><a href="addLocation.jsp" style="color: red; font-weight: bold">Add Location</a></li>
		<li><a href="viewLocation.jsp" style="color: red; font-weight: bold">Edit Location</a></li>
		<li><a href="currency.jsp" style="color: red; font-weight: bold">Add Currency</a></li>
		<li><a href="addBudget.jsp" style="color: red; font-weight: bold">Add Budget</a></li>
		<li><a href="viewBudget.jsp" style="color: red; font-weight: bold">Edit Budget</a></li>
		<li><a href="approveList.jsp" style="color: red; font-weight: bold">Pending Approval List</a></li>
		<li><a href="approvePost.jsp" style="color: red; font-weight: bold">Pending Approval Post</a></li>
</ul>
  <%
  }
  else if(sUserType.equalsIgnoreCase("3"))
  {
  %>
  <div class="headers" style="color: black; font-weight: bold">My Estate</div>
<ul class="categorylinks">
		<li><a href="myProfile.jsp" style="color: red; font-weight: bold">My Profile</a></li>
		<li><a href="myList.jsp" style="color: red; font-weight: bold">My Listing </a></li>
		<li><a href="myResponse.jsp" style="color: red; font-weight: bold">Response I Got</a></li>
		<li><a href="myPost.jsp" style="color: red; font-weight: bold">My Posting</a></li>
		<li><a href="sendResponse.jsp" style="color: red; font-weight: bold">Response I Sent</a></li>
		<li><a href="chgPwd.jsp" style="color: red; font-weight: bold">Change Password</a></li>
</ul>
  <%
  }
}
%>


