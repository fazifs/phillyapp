
<%@ page import="java.util.*"%>
<%
    java.io.InputStream in = getServletContext().getResourceAsStream("META-INF/maven/com.phillyair/phillyapp/pom.properties");
    Properties mProps = new Properties();
    mProps.load(in);
    String mainVer = (String) mProps.get("version");
%>
<html>
<body>
<h2>Hello There!</h2>
<h6>App Version: <%= mainVer %></h6>
</body>
</html>
