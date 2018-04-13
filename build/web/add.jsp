<jsp:include page="homePage.jsp" flush="true"/>
<%
    String numb1=request.getParameter("num1");
    String numb2=request.getParameter("num2");
    int a=Integer.parseInt(numb1);
    int b=Integer.parseInt(numb2);
    int c=a+b;
    out.println(numb1+"+"+numb2+"="+c);
    %>

