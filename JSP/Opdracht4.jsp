<%
long arg0 = 0L;
long arg1 = 1L;
long maxWaarde = 900000000000000000L;

while(arg0<maxWaarde)
{
	arg0=arg0+arg1;
	arg1 = arg0;
	out.println(arg1+", ");
}
%>