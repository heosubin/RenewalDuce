<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>관리자 등록 리스트</title>
</head>

<body>
<table border="1">
    <thead>
    <tr>
        <th>번호</th>
        <th>아이디</th>
        <th>ip</th>
        <th>등록일</th>
    </tr>
    </thead>
    <tbody>
    <jsp:useBean id="adminList" scope="request" type="java.util.List"/>
    <c:forEach items="${adminList}" var="list">
        <td>${list.sn}</td>
        <td>${list.userid}</td>
        <td>${list.ip}</td>
        <td>${list.registDate}</td>
    </c:forEach>
    </tbody>
</table>
</body>
</html>
