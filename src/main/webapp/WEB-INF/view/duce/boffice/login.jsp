<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>관리자 로그인 페이지</title>
</head>

<body>
<div>
    <div><h1>관리자 페이지 로그인</h1></div>
    <div>
        <p>로그인 페이지</p>
        <form action="" method="post">
            <div>
                <input type="text" name="userId" placeholder="아이디">
                <span>아이디</span>
            </div>
            <div>
                <input type="text" name="password" placeholder="비밀번호">
                <span>비밀번호</span>
            </div>
            <div>
                <button type="submit">로그인</button>
            </div>
        </form>
    </div>
</div>

</body>
</html>
