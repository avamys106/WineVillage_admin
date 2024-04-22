<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!doctype html>
<html lang="ko">
<head>
<body>
<%@ include file="../admin_common/admin_header.jsp"%>
<div id="wrapper">
	
<div id="snb">
			<div class="snb_header ico_config">
				<h2><i class="fa fa-cogs"></i>환경설정</h2>
			</div>
			<dl>
				<dt class="q10 menu_toggle">기본환경설정</dt>
				<dd class="q10 active">
					<a href="admin_setting_super.do">관리자 등록</a>
				</dd>
			</dl>
		</div>
		<div id="content">
			<div class="breadcrumb">
				<span>HOME</span> <i class="ionicons ion-ios-arrow-right"></i> 환경설정 <i class="ionicons ion-ios-arrow-right"></i>
				관리자 등록
			</div>

			<div class="s_wrap">
				<h1>관리자 등록</h1>

				<form name="fregform" method="post" action="./config/super_update.php">
					<input type="hidden" name="token" value="">


					<h2>관리자 정보 입력</h2>
					<div class="tbl_frm01">
						<table>
							<colgroup>
								<col class="w180">
								<col>
							</colgroup>
							<tbody>
								<tr>
									<th scope="row">관리자 ID</th>
									<td>
										<input type="text" name="id" value="" required itemname="관리자id" class="frm_input required">
									</td>
								</tr>
								<tr>
									<th scope="row">이름</th>
									<td>
										<input type="text" name="name" value="" required itemname="관리자이름" class="frm_input required">
									</td>
								</tr>
								<tr>
									<th scope="row">비밀번호</th>
									<td>
										<input type="password" name="name" value="" required itemname="관리자pass" class="frm_input required">
									</td>
								</tr>
								<tr>
									<th scope="row">비밀번호 확인</th>
									<td>
										<input type="password" name="name" value="" required itemname="관리자pass2" class="frm_input required">
									</td>
								</tr>
								<tr>
									<th scope="row">이메일주소</th>
									<td>
										<input type="text" name="email" value="admin@naver.com" required email itemname="이메일"
											class="frm_input required" size="30">
									</td>
								</tr>
								<tr>
									<th scope="row">핸드폰</th>
									<td><input type="text" name="cellphone" value="010-0000-0000" required itemname="핸드폰"
											class="frm_input required"></td>
								</tr>
								<!-- <tr>
									<th scope="row">최후아이피</th>
									<td>122.39.18.248</td>
								</tr>
								<tr>
									<th scope="row">로그인횟수</th>
									<td>1,181 회</td>
								</tr>
								<tr>
									<th scope="row">마지막로그인</th>
									<td>2024-04-16 00:03:34</td>
								</tr> -->
							</tbody>
						</table>
					</div>

					<div class="btn_confirm">
						<input type="submit" value="등록" class="btn_large" accesskey="s">
					</div>
				</form>
			</div>

		</div>
	</div>
<%@ include file="../admin_common/admin_footer.jsp"%>
</body>
</html>

