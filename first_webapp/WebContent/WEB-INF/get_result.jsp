<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>クエリパラメータのテスト</title>
    </head>
    <body>
       <p>送信パラメータ：<c:out value="${q}" /></p>
    </body>
</html>
