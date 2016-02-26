<html>
<head><title>opdracht2</title><style>table,thead,tbody, tr, td{border:solid black 1px;}</style></head>
<%
	int minuut = 60;
	int uur = minuut *60;
	int dag = uur *24;
	int week = dag*7;
	int maand = week*30;
	int jaar = maand * 12;
%>
<body>
<table>
<thead><tr><th>eenheid</th><th>duur in seconden</th></tr></thead>
<tbody>
<tr><td>minuut</td><td><%=minuut %></td></tr>
<tr><td>uur</td><td><%=uur %></td></tr>
<tr><td>dag</td><td><%=dag %></td></tr>
<tr><td>week</td><td><%=week %></td></tr>
<tr><td>maand</td><td><%=maand %></td></tr>
<tr><td>jaar</td><td><%=jaar %></td></tr>
</tbody>
</table>
</body>
</html>