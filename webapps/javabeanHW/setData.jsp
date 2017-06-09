<%@ page language="java" contentType="text/html;charset=UTF-8;" pageEncoding="UTF-8" %>
<%
 request.setCharacterEncoding("UTF-8");
 %>
<jsp:useBean id="person" scope="session"
		class="com.jb.PersonData"/>
<jsp:setProperty name="person"
		property="userName" param="tbxName"/>
<jsp:setProperty name="person" property="age" param="inpage"/>
<html>
  <head>
    <style>
    #inner{
      width: 50%;
      height: 50%;
      top: 25%;
      margin: 0
      auto;
      position: relative;}
    </style>
  </head>
  <body>
    <div id="inner">
      <center>Hello
        <font color = red>
          <jsp:getProperty name="person" property="userName"/>
        </font> ~!
        <br>You are
          <font color = blue>
            <jsp:getProperty name="person" property="age"/>
          </font>years old.
        </center></div>
      </body>
    </html>
    
