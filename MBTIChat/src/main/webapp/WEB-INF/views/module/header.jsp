<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MBTI chat</title>
</head>
<body>

<div id="top">
	<h1>
		<span style="color:red;">M</span>
		<span style="color:blue;">B</span>
		<span style="color:orange;">T</span>
		<span style="color:green;">I</span>
		chat
	</h1>
	<ul id="topmenu">
<%
	String id="";
	try {
		id = (String) session.getAttribute("id");
		if(id == null || id.equals("")) { 
%>
		<li><a href="#">JOIN</a></li>
		<li>|</li>
		<li><a href="#">LOGIN</a></li>
<% 
		} else {
%>
		<li><%= id %> 님</li>
		<li>|</li>
		<li><a href="#">로그아웃</a></li>
		<li>|</li>
		<li><a href="#">정보수정</a></li>
<%
		}
	} catch(Exception e) {
		e.printStackTrace();
	}
%>
	</ul>
</div>
 <nav id="menubar">
    <ul>
      <li><a href="#">MBTI</a></li>
      <li><a href="../borad/list.jsp">게시판</a></li>
      <li><a href="#">채팅</a></li>
      <li><a href="#">나의 활동</a></li>
    </ul>
    <br>
    <hr id="line">
  </nav>
</body>

<style>
@import url('https://fonts.googleapis.com/css2?family=Amatic+SC:wght@700&family=Cormorant:wght@500&family=IM+Fell+Great+Primer+SC&family=Lobster&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Amatic+SC:wght@700&family=Cormorant:wght@500&family=Lobster&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Black+Han+Sans&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Gaegu&family=Noto+Sans+KR&family=Pangolin&display=swap');

@import url('https://fonts.googleapis.com/css2?family=Caveat:wght@700&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Amatic+SC:wght@700&family=Caveat:wght@700&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Gugi&display=swap');

/* 마진 패딩 초기화 */
* { padding: 0; margin: 0; }

/* 페이지 기본 글꼴과 크기 설정 */
body { font-family: '돋움';   font-size: 14px; }
img { border: 0; }
ul { list-style-type: none; }
h1 { color: #122507; font-weight: bold; }

/* <a> 태그 기본 설정 */
a { display: inline-block; text-decoration: none; }
a:link { text-decoration:none; color: green; }
a:hover { text-decoration:none; color: #cbe180; }
a:visited { text-decoration:none; color: #122507; }
a:active { text-decoration:none; color: #122507; }

/* 상단 헤더 */
#top { position: relative; width: 1600px; height: 60px; margin: 1em auto; font-family: 'Gugi', cursive; }
#top h1 { position: absolute; top: 25px; left: 40px; font-size: 50px; }
#top #topmenu { float: right; margin: 30px 270px 0 0; font-family: 'Noto Sans KR', sans-serif; font-size: 15px;}
#top #topmenu a:hover { color: #80a262; }
#top #topmenu li { display: inline; margin: 0 15px 0 0; }

#menubar { font-size: 18px; font-family: 'Gugi', cursive; font-weight: bold; }
#menubar ul { width: 1000px; margin: 0 auto; }
#menubar li { display: inline; margin-left: 130px; color: #122507; }
#menubar a:link { color: green; }
#menubar ul li a:hover { color:black; background: linear-gradient(to top, #cbe180 50%, transparent 50%); }
#menubar a:visited { color: #122507; }
#menubar a:active { color: #122507; }
#line { height:2px; background-color:#4c7247; }

</style>
</html>