<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="UTF-8"%>
<jsp:include page = "/include/header.jsp"></jsp:include>

<style>
	/* !important는 기존작업 다 무시하고 우선적으로 적용시키겠다라는 것 = 덮어쓰기 */
	/*body{padding: 0; margin: 0; background-color: #efefef !important;}*/
	#header_content{background-color : #efefef;}
	#header_top{margin: 0 auto;}
	.header_customer_ui{float: right;}
	
</style>

	<div id = "warpper">
		<div id = "header">
	
			<div id = "header_top">
				<!-- 그리드 시스템을 사용 -->
				<div class = "row">
					<div class = col-xs-1></div>
					<div class = "col-xs-10">
						<img src = "<%= request.getContextPath() %>/image/header/header_top.gif" />
						<div class = "header_customer_ui">
							<a >로그인</a>
							<a >회원가입</a>
							<a >나의쇼핑정보</a>
							<a >장바구니</a>
							<a >고객센터</a>
						</div>
					
					</div>
					<div class = "col-xs-1"></div>
				</div>
			</div>
			<div id = "header_content">
				<!-- 그리드 시스템 사용 -->
				<div class = "row">
					<div class = "col-xs-2"></div>
					<div class = "col-xs-8">
						<img src = "<%= request.getContextPath() %>/image/header/header_content_logo.png"/>
					</div>
					<div class = "col-xs-2"></div>
				</div>
			</div>
			<div id = header_foot>
				<!-- 그리드 시스템 사용 -->
				<div class = "row">
					<div class = "col-xs-2"></div>
					<div class = "col-xs-2">
						<a href = "#"><img src = "<%= request.getContextPath() %>/image/header/category_01.png"></a>
						
					</div>
					<div class = "col-xs-2"></div>
				</div>
			</div>
		</div>
	
		<div id = "container">
			<div id = left_wing>
				left_wing
			</div>			
			<div id = content>
				content
			</div>
			<div id = right_wing>
				right_wing
			</div>

		</div>
		
		<div id = "footer">
			footer
		</div>
	</div>
	
<jsp:include page = "/include/footer.jsp"></jsp:include>
