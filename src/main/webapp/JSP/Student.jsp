<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2022-08-24
  Time: 오후 8:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student</title>

    <!-- 스타일시트 연결 -->
    <link rel="stylesheet" href="../CSS/Main.css" type="text/css">
    <link rel="stylesheet" href="../CSS/Student.css" type="text/css">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Jua&display=swap');
    </style>
</head>
<body>
<%--헤더--%>
<header>
    도서 대출 시스템
</header>

<%--네비--%>
<ul>
    <li><a class="active" href="#home">Home</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#about">About</a></li>
</ul>

<%--몸통--%>
<section>
    <nav>

    </nav>
    <article>

        <!-- 대출 하러가기 -->
        <div class="leftcolumn1">
            <h2 STYLE="margin-left: 10px">학생 대출 하기</h2>
            <div class="fakeimg" style="height:200px">
                <img src="../Image/Rental.png" alt="대출하기" width="600" height="200"/>
            </div>
            <button value="대출하기" class="btn1">대출 하기</button>
            <p>Some text..</p>
        </div>

        <!-- 대출 현황 조희 -->
        <div class="leftcolumn2">
            <h2 STYLE="margin-left: 10px">대출 현황 조희</h2>
            <div class="fakeimg" style="height:200px">
                <img src="../Image/RBInfo.png" alt="대출 현황 조회" width="600" height="200"/>
            </div>
            <button value="대출 현황 조회" class="btn2">대출 현황 조회</button>
            <p>Some text..</p>
        </div>

        <!-- 도서 목록 확인 -->
        <div class="leftcolumn3">
            <h2 STYLE="margin-left: 10px">도서 목록 확인</h2>
            <div class="fakeimg" style="height:200px">
                <img src="../Image/SearchBooks.png" alt="도서 목록 확인" width="600" height="200"/>
            </div>
            <button value="도서 목록 확인" class="btn3"><a href="../Day3/BookList.html">도서 목록 확인</a></button>
            <p>Some text..</p>
        </div>

    </article>
</section>

<%--푸터--%>
<footer>
    <p>Footer</p>
</footer>
</body>
</html>
