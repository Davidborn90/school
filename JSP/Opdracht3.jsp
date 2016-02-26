<html>
<head><title>Opdracht3</title>
<%@ page import="java.util.Calendar" %></head>
<%

Calendar nu = Calendar.getInstance();

int huidigUur = nu.get(Calendar.HOUR_OF_DAY);
int huidigeminuut = nu.get(Calendar.MINUTE);
int huidigeseconde = nu.get(Calendar.SECOND);


out.println("hallo, het is nu: "+huidigUur+":"+huidigeminuut+":"+huidigeseconde);
    

    
%>
</html>