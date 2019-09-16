<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles"  prefix="tiles"%>

<!DOCTYPE html>
<html lang="en">
  <head>
  	<tiles:insertAttribute name="header"/>
  </head>
  <body onload="startTime()">
    <div class="container-fluid">         
        <div class="row">
            <tiles:insertAttribute name="left"/>
            <tiles:insertAttribute name="content"/> 
			<tiles:insertAttribute name="modal"/>
			<tiles:insertAttribute name="footer"/>
        </div> 
    </div>
    <tiles:insertAttribute name="script"/>  
  </body>
</html>

