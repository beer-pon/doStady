<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="../script/common/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="../css/common.css"
	media="all">

<title>回答詳細画面</title>
</head>
<body>
	<h1>回答詳細画面</h1>
	<h2>回答詳細</h2>
	<form method="POST" action="/doStady/question/result/all">
		<div id="answer_wrap">
			<div id="select_answer" class="select_answer">
				<span>選択した回答</span>
			</div>
			<div id="correct_answer" class="correct_answer">
				<span>正解の回答</span>
			</div>	
			<div id="question_detail" class="question_dtail">
				<span>問題内容</span>
			</div>
			<div id="answer_detail" class="answer_dtail">
				<span>解説</span>
			</div>
			<div id="action_area" class="action_area">
				<button type="button" class="action_button" name="back" value="back">
					<font size="1">戻る</font>
				</button>
				<button type="button" class="action_button" name="next" value="next">
					<font size="1">回答する</font>
				</button>
				<input type="submit" value="回答する">
			</div>
		</div>
	</form>
</body>
</html>

