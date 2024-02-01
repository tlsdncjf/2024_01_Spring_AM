<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="pageTitle" value="LOGIN"></c:set>
<%@ include file="../common/head.jspf"%>


<section class="mt-8 text-xl px-4">
	<div class="mx-auto">
		<table class="table-box-1" border="1"></table>	
		<div class="btns">
			<button class="hover:underline" type="button" onclick="history.back();">뒤로가기</button>

			<input>${member.loginId }">아이디</input>
			<input>${member.loginPw }">비밀번호</input>
		
		</div>
		
		<div calss="btns">로그인</div>
	</div>
</section>



<%@ include file="../common/foot.jspf"%>