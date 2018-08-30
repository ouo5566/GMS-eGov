<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div id="content-box">
	<form id="delete-form">
		비밀번호 확인 <input type="password" name="pw"/>
		<input type="button" id="delete_btn" value="DELETE"/>
	</form>
</div>
<script>
$('#delete_btn').click(function(){
	$('#update-form')
		.attr({ action : "${context}/member/remove",
				method : "POST"})
		.submit();
});
</script>