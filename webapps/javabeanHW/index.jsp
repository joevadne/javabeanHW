<%@ page language="java" contentType="text/html;charset=UTF-8;" pageEncoding="UTF-8" %>
<html>
<head>
  <title>Using JavaBean</title>
  <style type="text/css">

    /*#outer{
      position:fixed;
      top:0;
      left:0;
      width:100%;
      height:100%; }*/
    #inner{
      width: 50%;
      height: 50%;
      top: 25%;
      margin: 0
      auto;
      position: relative;
      }

    </style>
  </head>
<body>
  <%-- <div id="outer"> --%>
    <div id="inner">
      <center><form action="setData.jsp" method=post name=FORM1>
	       <p>Name:<INPUT type=text name=tbxName></p>
	       <p>Age:<INPUT type=text name=inpage></p>
	       <input type="submit" value="Confirm" name=submit1>
	       <input type="reset" value="Clear" name=reset1></center>
      </form>
    </div>
  <%-- </div> --%>
</body>
</html>
