<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="UTF-8"%>
<jsp:include page = "/include/header.jsp"></jsp:include>

<style>
	/* !important는 기존작업 다 무시하고 우선적으로 적용시키겠다라는 것 = 덮어쓰기 */
	/*body{padding: 0; margin: 0; background-color: #efefef !important;}*/
	#header_content{background-color : #efefef;}
	#header_top{margin: 0 auto;}
	.header_customer_ui{float: right;}
	#container_content{background-color : #FAF4C0; padding : 0;}
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
							<a >로그인</a> | 
							<a >회원가입</a> | 
							<a >나의쇼핑정보</a> | 
							<a >장바구니</a> | 
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
			<hr/>
		</div>
	
		<div id = "container">
			<!-- 그리드 시스템 사용 -->
			<div class = "row">
				<div id = container_left_wing class = "col-xs-1">
					left_wing
				</div>
				
				<!-- Begin container_content -->			
				<div id = container_content class = "col-xs-10">
					
					<!-- 캐러셀 -->
					<div id="carousel-example-generic" class="carousel slide" data-ride="carousel" style = "width: 60%;">
						<!-- Indicators -->
						<ol class="carousel-indicators">
							<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
							<li data-target="#carousel-example-generic" data-slide-to="1"></li>
							<li data-target="#carousel-example-generic" data-slide-to="2"></li>
							<!-- <li data-target="#carousel-example-generic" data-slide-to="3"></li> -->
						</ol>
						
						<!-- Wrapper for slides --><!-- width: 728px; height:383px; overflow: hidden;  -->
						<div class="carousel-inner" role="listbox" style = "width: 100%; text-align: center;">
							<!-- active : 활성화 되어 있다. -->
							<div class="item active">
								<img width = "100%" src="<%= request.getContextPath() %>/image/container/carousel/20182223_new_pc.jpg" alt="...">
							</div>
							<div class="item">
								<img width = "100%" src="<%= request.getContextPath() %>/image/container/carousel/20182223_beauty_pc.jpg" alt="...">
							</div>
							<div class="item">
								<img width = "100%" src="<%= request.getContextPath() %>/image/container/carousel/20180125_daisopc_01.jpg" alt="...">
							</div>
							<%-- 
							<div class="item">
								<img width = "100%" style = "<%= request.getContextPath() %>/image/container/carousel/20180124_daisopc_01.jpg" alt="...">
							</div>
							 --%>
						</div>
						
						<!-- Controls -->
						<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
							<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
							<span class="sr-only">Previous</span>
						</a>
						<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
							<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
							<span class="sr-only">Next</span>
						</a>
					</div>
				
				</div>
				<!-- End container_content -->	
				
				<div id = container_right_wing class = "col-xs-1">
					right_wing
				</div>
			</div>

		</div>
		
		<div id = "footer">
			<!-- 그리드 시스템 사용 -->
			<div class = "row">
				<div class = "col-xs-2"></div>
				<div class = "col-xs-8">
					
					<div id = "footer_menu">
						<hr/>
						footer_menu
					</div>
					<div id = "footer_desc">
						<img src = "<%= request.getContextPath() %>/image/footer/footer_logo.png" />
						footer_desc
					</div>				
				</div>
				<div class = "col-xs-2"></div>
			</div>
		</div>
	</div>
	
<jsp:include page = "/include/footer.jsp"></jsp:include>
