<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="js/angular.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<div ng-app="">
 <p>Test 2:</p>
<p>Name : <input type="text" ng-model="name" placeholder="Enter name here"></p>
<p>LastName : <input type="text" ng-model="lastName" placeholder="Enter lastName here"></p>
<h1>Hello {{name}}</h1>

</div>
</body>
</html>