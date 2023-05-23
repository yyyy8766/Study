<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <label for="txt1">입력1</label>
  <input type="text" name="txt1" id="txt1">
  <button id="btn1">전송1</button>
  <br>
   <label for="txt2">입력2</label>
  <input type="text" name="txt2" id="txt2">
  <button id="btn2">전송2</button>
  <script>
    btn1.addEventListener("click",function(){
      let str=txt1.value;
      location.href="page2.jsp?value="+str;
    });
    btn2.addEventListener("click",function(){
      let str=txt2.value;
      location.href="page3.jsp?value="+str;
    });
  </script>
</body>
</html>