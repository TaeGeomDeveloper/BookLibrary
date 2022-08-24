<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2022-08-24
  Time: 오후 7:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>BooksList</title>
<%--    스타일 시트--%>
    <link rel="stylesheet" href="../CSS/BookList.css" type="text/css">
    <link rel="stylesheet" href="../CSS/Main.css" type="text/css">
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
        <div class="box">
            <img src="../Image/Books.png" alt="도서" width="200" height="200">
            <h2> 도서 목록 </h2>
            <div class="TableBox">
                <table>
                    <tr class="front">
                        <th>분류번호</th><th>도서명</th><th>저자</th><th>가격</th><th>구입일</th><th>대출가능 여부</th></tr>
                    <tr>
                        <td class="part1">1</td><td>제목 1</td><td>저자1</td><td>1000</td><td>구입일</td><td>가능</td></tr>
                    <tr>
                        <td>2</td><td>제목 2</td><td>저자2</td><td>1000</td><td>구입일</td><td>가능</td></tr>
                    <tr>
                        <td>3</td><td>제목 3</td><td>저자3</td><td>1000</td><td>구입일</td><td>가능</td></tr>
                    <tr>
                        <td>4</td><td>제목 4</td><td>저자4</td><td>1000</td><td>구입일</td><td>가능</td></tr>
                    <tr>
                        <td>5</td><td>제목 5</td><td>저자5</td><td>1000</td><td>구입일</td><td>가능</td></tr>
                    <tr>
                        <td>6</td><td>제목 6</td><td>저자6</td><td>1000</td><td>구입일</td><td>가능</td></tr>
                    <tr>
                        <td>7</td><td>제목 7</td><td>저자7</td><td>1000</td><td>구입일</td><td>가능</td></tr>
                    <tr>
                        <td>8</td><td>제목 8</td><td>저자8</td><td>1000</td><td>구입일</td><td>가능</td></tr>
                    <tr>
                        <td>9</td><td>제목 9</td><td>저자9</td><td>1000</td><td>구입일</td><td>가능</td></tr>
                    <tr>
                        <td>10</td><td>제목 10</td><td>저자10</td><td>1000</td><td>구입일</td><td>가능</td></tr>
                    <tr>
                        <td>11</td> <td> 제목11 </td> <td>저자11</td> <td>11000</td><td>구입일</td><td>가능</td></tr>
                    <tr>
                        <td>12</td> <td> 제목12 </td> <td>저자12</td> <td>12000</td><td>구입일</td><td>가능</td></tr>
                    <tr>
                        <td>13</td> <td> 제목13 </td> <td>저자13</td> <td>13000</td><td>구입일</td><td>가능</td></tr>
                    <tr>
                        <td>14</td> <td> 제목14 </td> <td>저자14</td> <td>14000</td><td>구입일</td><td>가능</td></tr>
                    <tr>
                        <td>15</td> <td> 제목15 </td> <td>저자15</td> <td>15000</td><td>구입일</td><td>가능</td></tr>
                    <tr>
                        <td>16</td> <td> 제목16 </td> <td>저자16</td> <td>16000</td><td>구입일</td><td>가능</td></tr>
                    <tr>
                        <td>17</td> <td> 제목17 </td> <td>저자17</td> <td>17000</td><td>구입일</td><td>가능</td></tr>
                    <tr>
                        <td>18</td> <td> 제목18 </td> <td>저자18</td> <td>18000</td><td>구입일</td><td>가능</td></tr>
                    <tr>
                        <td>19</td> <td> 제목19 </td> <td>저자19</td> <td>19000</td><td>구입일</td><td>가능</td></tr>
                    <tr>
                        <td>20</td> <td> 제목20 </td> <td>저자20</td> <td>20000</td><td>구입일</td><td>가능</td></tr>

                    <!--    td{저자$ $000}*10  -->
                </table>
            </div>
        </div>

    </article>
</section>

<%--푸터--%>
<footer>
    <p>Footer</p>
</footer>
</body>
</html>
