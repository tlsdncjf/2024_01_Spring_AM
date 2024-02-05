<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="pageTitle" value="JOIN"></c:set>
<%@ include file="../common/head.jspf"%>


<section class="mt-8 text-xl px-4">
	<div class="mx-auto">
		<form action="../member/doJoin" method="POST">
			<table class="login-box table-box-1" border="1">
				<tbody>
					<tr>
						<th>아이디</th>
						<td><input autocomplete="off" type="text" placeholder="아이디를 입력해주세요" name="loginId" /></td>
					</tr>
					
					<tr>
						<th>비밀번호</th>
						<td><input autocomplete="off" type="text" placeholder="비밀번호를 입력해주세요" name="loginPw" /></td>
					</tr>
					<tr>
						<th>비밀번호 확인</th>
						<td><input autocomplete="off" type="text" placeholder="비밀번호를 다시 입력해주세요" name="loginPw" /></td>
					</tr>
					<tr>
						<th>이름</th>
						<td><input autocomplete="off" type="text" placeholder="이름을 입력해주세요" name="name" /></td>
					</tr>
					<tr>
						<th>닉네임</th>
						<td><input autocomplete="off" type="text" placeholder="별명을 입력해주세요" name="nickname" /></td>
					</tr>
					<tr>
						<th>휴대폰 번호</th>
						<td><input autocomplete="off" type="text" placeholder="휴대폰 번호를 입력해주세요" name="cellphone" /></td>
					</tr><tr>
						<th>이메일</th>
						<td><input autocomplete="off" type="text" placeholder="이메일을 입력해주세요" name="email" /></td>
					</tr>
					<tr>
						<th></th>
						<td><input type="submit" value="회원가입" /></td>
					</tr>
				</tbody>
			</table>
		</form>
		<div class="btns">
			<button class="hover:underline" type="button" onclick="history.back();">뒤로가기</button>
		</div>
	</div>
</section>



<%@ include file="../common/foot.jspf"%>test1