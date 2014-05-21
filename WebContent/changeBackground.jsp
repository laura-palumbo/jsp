<% 
String color = "white";
if(request.getParameter("bgColor") != null && !request.getParameter("bgColor").isEmpty()){
	color = request.getParameter("bgColor");
} %>
<%= color %>