<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html>
<head>

<meta charset="EUC-KR">
<title>Insert title here</title>

	<!-- style -->
	<link  rel="stylesheet" href="<c:url value='/css/styles.css'/>"/>
</head>
<body>
	<div class = "top-container">
		<div class = "top-wrapper">
			<div class = "period-container">
				<div>설문기간</div>
				<div class = "period-wrapper">
					<div class = "period-start"></div>
					<div> ~ </div>
					<div class = "p	eriod-end"></div>
				</div> 
			</div>
			<div class = "survey-content">
				<div>제목</div>
				<div class = "content"></div>
			</div>
			<div class = "survey-description">
				<div>설명</div>
				<div class = "description"></div>
			</div>
		</div>
	</div>
</body>
<!--  top container까지 완료 css 미적용 -->
</html>