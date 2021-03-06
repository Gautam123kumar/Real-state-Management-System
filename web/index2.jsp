   <%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*,java.text.*" errorPage="" %>
<jsp:useBean id="dbConn" scope="request" class="com.villa.db.DBProperties"/>
<%
Connection conn=null;
conn=dbConn.getConnection();
Statement st=null;
ResultSet rsOptions=null;

st = conn.createStatement();
PreparedStatement psOptions=null;

PreparedStatement psCity=null;
ResultSet rsCity=null;

PreparedStatement psLocation=null;
ResultSet rsLocation=null;

PreparedStatement psProperty=null;
ResultSet rsProperty=null;
try{
			
            String sqlOption="SELECT * FROM budgetmaster u ";
      	    psOptions=conn.prepareStatement(sqlOption);
			rsOptions=psOptions.executeQuery();
			
			String sqlCity="SELECT * FROM citymaster c ";
      	    psCity=conn.prepareStatement(sqlCity);
			rsCity=psCity.executeQuery();
			
			String sqlLocation="SELECT * FROM locationmaster c ";
      	    psLocation=conn.prepareStatement(sqlLocation);
			rsLocation=psLocation.executeQuery();
			
			String sqlProperty="SELECT * FROM propertymaster c ";
      	    psProperty=conn.prepareStatement(sqlProperty);
			rsProperty=psProperty.executeQuery();
}
catch(Exception e)
{}

 %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Home page</title>
<link type="text/css" rel="StyleSheet" href="css/style.css" />
<script type="text/javascript" src="js/jquery-1.2.6.js"></script>
<script type="text/javascript" src="js/jquery.cycle.all.js"></script>
<script>
$.fn.cycle.defaults.timeout = 6000;
$(function() {
    // run the code in the markup!
    $('#s3').cycle({ 
    fx:     'fade', 
    speed:   300, 
    timeout: 3000, 
    next:   '#s3', 
    pause:   1 
    });
});
</script>
<style type="text/css">
div#rnds{background: #E7F4FF}

b.rtop, b.rbottom{display:block;background: #FFF}
b.rtop b, b.rbottom b{display:block;height: 1px;
    overflow: hidden; background: #E7F4FF}
b.r1{margin: 0 5px}
b.r2{margin: 0 3px}
b.r3{margin: 0 2px}
b.rtop b.r4, b.rbottom b.r4{margin: 0 1px;height: 2px}

div#login{background: #D9E6F7}

b.rlogintop, b.rloginbottom{display:block;background: #FFF}
b.rlogintop b, b.rloginbottom b{display:block;height: 1px;
    overflow: hidden; background: #D9E6F7}
b.rlogin1{margin: 0 5px}
b.rlogin2{margin: 0 3px}
b.rlogin3{margin: 0 2px}
b.rlogintop b.rlogin4, b.rloginbottom b.rlogin4{margin: 0 1px;height: 2px}

div#state{background: #efefef}

b.rstatetop, b.rstatebottom{display:block;background: #FFF}
b.rstatetop b, b.rstatebottom b{display:block;height: 1px;
    overflow: hidden; background: #efefef}
b.rstate1{margin: 0 5px}
b.rstate2{margin: 0 3px}
b.rstate3{margin: 0 2px}
b.rstatetop b.rstate4, b.rstatebottom b.rstate4{margin: 0 1px;height: 2px}


.hdng
{
  color:#105CB6
}
.lnkn
{
 color:#666666; font-weight:bold !important;
}
</style>
<style>
       #map { 
        height: 400px;
        width: 100%;
 
       }
    </style>
</head>
<body background="images1/banner1.jpg"> 
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  
  <tr>
    <td width="7%">&nbsp;</td>
    <td width="82%">&nbsp;</td>
    <td width="11%">&nbsp;</td>
  </tr>
  <tr>
    <td valign="top">&nbsp;</td>
    <td valign="top" align="left"><img src="images/logo.jpg" /></td>
    <td valign="top">&nbsp;</td>
  </tr>
  <tr>
    <td valign="top">&nbsp;</td>
    <td valign="top">&nbsp;</td>
    <td valign="top">&nbsp;</td>
  </tr>
  <tr>
    <td valign="top">&nbsp;</td>
    <td valign="top"><%@include file="/comman/menu.jsp"%></td>
    <td valign="top">&nbsp;</td>
  </tr>
 
  <tr>
    <td>&nbsp;</td>
    <td>
	
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="52%" valign="top"><form name="fSearch" method="post" action="searchRes.jsp">
		<div id="rnds">
<b class="rtop"><b class="r1"></b><b class="r2"></b><b class="r3"></b><b class="r4"></b></b>
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
 
                    <tr>
   <td>&nbsp;</td>
 <td colspan="2"><h5 class="hdng">Search your property</h5></td>
  </tr>
  <tr>
    <td width="9%" bordercolor="#000033">&nbsp;</td>
    <td width="28%" bordercolor="#000033">&nbsp;</td>
    <td width="63%">&nbsp;</td>
    </tr>
  <tr>
    <td bordercolor="#000033">&nbsp;</td>
    <td bordercolor="#000033">Transaction Type:</td>
    <td><select  name="tranType">
	<option value="1">Buy</option>
	<option value="2">Rent/Lease</option>
	</select></td>
    </tr>
  <tr>
    <td bordercolor="#000033">&nbsp;</td>
    <td bordercolor="#000033">&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
  <tr>
    <td bordercolor="#000033">&nbsp;</td>
    <td bordercolor="#000033">Property Type</td>
    <td><select name="property_type" class="textbox" style="width:150px;" onChange="javascript:disable_combo(this.value,'frm_first');">
           <%
		 while (rsProperty.next())
		 {
		  %>
		  <option value="<%=rsProperty.getInt("iPropertyID") %>"><%=rsProperty.getString("sPropertyName")%></option>
		  <%
		  }
		  %>
        </select></td>
    </tr>
  <tr>
    <td bordercolor="#000033">&nbsp;</td>
    <td bordercolor="#000033">&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
  <tr>
    <td bordercolor="#000033">&nbsp;</td>
    <td bordercolor="#000033">City:<br /></td>
    <td><select name="iCityID" class="smalltextbox">
      <option value="" >-- Select City --</option>
      <%
     while (rsCity.next())
     {
      %>
      <option value="<%=rsCity.getInt("iCityID") %>"><%=rsCity.getString("iCityName")%></option>
      <%
      }
      %>
    </select></td>
    </tr>
  <tr>
    <td bordercolor="#000033">&nbsp;</td>
    <td bordercolor="#000033">&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td bordercolor="#000033">&nbsp;</td>
    <td bordercolor="#000033">Location:<br /></td>
    <td><select name="iLocation" class="smalltextbox" id="iLocation" style="width:150px;">
      <option value="" >-- Select Location --</option>
      <%
       while (rsLocation.next())
     {
      %>
      <option value="<%=rsLocation.getInt("iLocationID") %>"><%=rsLocation.getString("iLocationName")%></option>
      <%
      }
      %>
    </select></td>
    </tr>
  <tr>
    <td bordercolor="#000033">&nbsp;</td>
    <td bordercolor="#000033">&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
  <tr>
    <td bordercolor="#000033">&nbsp;</td>
    <td bordercolor="#000033">Budget:</td>
    <td>
<select name="budget">
	<option value="">-- Select Budget --</option>
	<%
	while(rsOptions.next())
	{
	%>
	<option value="<%=rsOptions.getInt("iBudgetID")%>"><%=rsOptions.getString("sBudgetName")%></option>
	<%
	}
	%>
	</select></td>
    </tr>
     <tr>
       <td bordercolor="#000033">&nbsp;</td>
    <td bordercolor="#000033">&nbsp;</td>
    <td >&nbsp;</td>
    </tr>
  <tr>
    <td bordercolor="#000033">&nbsp;</td>
    <td bordercolor="#000033">Minimum Bedroom:</td>
    <td><select name='bedroom' class='textbox' style="width:100px" >
      <option value="">Bed Room</option>
      <option value="1"  >1</option>
      <option value="2"  >2</option>
      <option value="3"  >3</option>
      <option value="4"  >4</option>
      <option value="5"  >5</option>
      <option value="6"  >6</option>
      <option value="7"  >7</option>
      <option value="8"  >8</option>
      <option value="9"  >9</option>
      <option value="10"  >10</option>
      <option value="11"  >10+</option>
    </select></td>
    </tr>
  <tr>
    <td bordercolor="#000033">&nbsp;</td>
    <td bordercolor="#000033">&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
    <tr>
      <td bordercolor="#000033">&nbsp;</td>
    <td bordercolor="#000033">&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
  <tr>
    <td bordercolor="#000033">&nbsp;</td>
    <td bordercolor="#000033">&nbsp;</td>
    <td><input type="submit" name="Submit" value="Search" /></td>
    </tr>
  <tr>
    <td bordercolor="#000033">&nbsp;</td>
    <td bordercolor="#000033">&nbsp;</td>
    <td>&nbsp;</td>
    </tr>	
</table>
<b class="rbottom"><b class="r4"></b><b class="r3"></b><b class="r2"></b><b class="r1"></b></b>
</div>
		</form></td>
		<td width="2%">&nbsp;</td>
        <td width="46%" valign="top">
		<form name="lForm" method="post" action="doLogin.jsp">
		<div id="login" >
<b class="rlogintop"><b class="rlogin1"></b><b class="rlogin2"></b><b class="rlogin3"></b><b class="rlogin4"></b></b>
		<div id="s3" class="pics" style="height:280px" align="center">
            <img src="images/logo1.jpg" width="368" height="281" />
            <img src="images/logo2.jpg" width="368" height="281" />
            <img src="images/logo3.jpg" width="368" height="281" />
			<img src="images/logo4.jpg" width="368" height="281" />
			<img src="images/logo5.jpg" width="368" height="281" />
        </div>
<b class="rloginbottom"><b class="rlogin4"></b><b class="rlogin3"></b><b class="rlogin2"></b><b class="rlogin1"></b></b>
</div>
		</form>		</td>
      </tr>
    </table></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

 <!--<tr>
    <td>&nbsp;</td>
    <td>
	<div id="state">
    <b class="rstatetop"><b class="rstate1"></b><b class="rstate2"></b><b class="rstate3"></b><b class="rstate4"></b></b>
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
	  <td>&nbsp;</td>
        <td colspan="4"><h5 class="hdng">Search State </h5></td>
        </tr>
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td width="6%">&nbsp;</td>
        <td width="23%"><a href="#" class="lnkn">London</a></td>
        <td width="29%"><a href="#" class="lnkn">Tokyo</a></td>
        <td width="23%"><a href="#" class="lnkn">Mumbai</a></td>
        <td width="19%"><a href="#" class="lnkn">New York</a></td>
      </tr>
	  <tr>
	    <td>&nbsp;</td>
	    <td>&nbsp;</td>
	    <td>&nbsp;</td>
	    <td>&nbsp;</td>
	    <td>&nbsp;</td>
	    </tr>
	  <tr>
        <td width="6%">&nbsp;</td>
        <td width="23%"><a href="#" class="lnkn">Delhi</a></td>
        <td width="29%"><a href="#" class="lnkn">Zurich</a></td>
        <td width="23%"><a href="#" class="lnkn">Vienna</a></td>
        <td width="19%"><a href="#" class="lnkn">Munich</a></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
	  <tr>
        <td width="6%">&nbsp;</td>
        <td width="23%"><a href="#" class="lnkn">Delhi</a></td>
        <td width="29%"><a href="#" class="lnkn">Zurich</a></td>
        <td width="23%"><a href="#" class="lnkn">Vienna</a></td>
        <td width="19%"><a href="#" class="lnkn">Munich</a></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
	  <tr>
        <td width="6%">&nbsp;</td>
        <td width="23%"><a href="#" class="lnkn">Delhi</a></td>
        <td width="29%"><a href="#" class="lnkn">Zurich</a></td>
        <td width="23%"><a href="#" class="lnkn">Vienna</a></td>
        <td width="19%"><a href="#" class="lnkn">Munich</a></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
    </table>
	<b class="rstatebottom"><b class="rstate4"></b><b class="rstate3"></b><b class="rstate2"></b><b class="rstate1"></b></b>
</div>
	</td>
    <td>&nbsp;</td>
  </tr>-->
  <tr>
    <td>&nbsp;</td> 
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>
<script>callETabID('0')</script> >
<div id="map"></div>
    <script>
      function initMap() {
        var uluru = {lat: 13.010839, lng: 74.794310};
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 4,
          center: uluru
        });
        var marker = new google.maps.Marker({
          position: uluru,
          map: map
        });
      }
    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBmAQao6AcjgvwJPk_7upf7n6izr2Nc84I&callback=initMap">
    </script>

</body>
</html>
