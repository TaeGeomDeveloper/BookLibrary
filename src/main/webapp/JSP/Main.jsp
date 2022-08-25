<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2022-08-24
  Time: 오후 4:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Main</title>

    <!-- 스타일시트 연결 -->
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Jua&display=swap');
    </style>
    <!-- 스타일시트 연결 -->
    <link rel="stylesheet" href="../CSS/Main.css" type="text/css">
    <link rel="stylesheet" href="../CSS/Login.css" type="text/css">
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
        <div id="Login">
            <table id="LoginForm">
                <tr class="front">
                    <td align="center" colspan="2" style="width: 450px">
                        D조 도서실 도서 대출 시스템
                    </td>
                </tr>
                <tr>
                    <td>
                        <table id="main_id">
                            <tr>
                                <select name="선택">
                                    <option selected="selected">-- 선택 --</option>
                                    <option> 관리자</option>
                                    <option> 일반 학생</option>
                                </select>
                                <th> 아이디</th>
                                <td style="width: 300px" align="left"><input type="text" placeholder="입력 해주세요"></td>
                                <td align="center" rowspan="2" class="Login">
                                    <button value="Login" class="btn2"><a href="../Day4/Student.html">로그인</a></button>
                                </td>
                            </tr>
                            <tr>
                                <th> 비밀번호</th>
                                <td style="width: 300px" align="left"><input type="text"></td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td>로그인 해주시기 바랍니다.</td>
                </tr>
                <tr>
                    <td>
                        <div style="font-size: 17px">
                            신규 회원 등록
                            <button value="회원가입" class="btn1">회원가입</button>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
    </article>
</section>

<%--푸터--%>
<footer>
    <p>Footer</p>
</footer>

</body>
</html>
