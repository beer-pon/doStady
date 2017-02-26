<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="../resources/script/common/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="../resources/css/common.css"
	media="all">

<title>問題一覧画面</title>
</head>
<body>
	<h1>問題一覧画面</h1>
	<h2>回答する問題を選択する</h2>
	<form method="POST" action="/doStady/question/select">
		<div id="question_detail_wrap" class="question_detail_wrap">
			<div id="question_detail_list" class="question_detail_list">
				<ul style="list-style: none;">
					<li><input type="checkbox" name="question_id" value="1">総合</li>
					<li><input type="checkbox" name="question_id" value="1">2016</li>
					<li><input type="checkbox" name="question_id" value="1">2015</li>
					<li><input type="checkbox" name="question_id" value="1">2014</li>
				</ul>
			</div>
			<div id="question_detail_area" class="question_detail_area"></div>
		</div>
		<div id="action_area" class="action_area">
			<button type="button" class="action_button" name="back" value="back">
				<font size="1">戻る</font>
			</button>
			<button type="button" class="action_button" name="next" value="next">
				<font size="1">回答する</font>
			</button>
			<input id="submit_button" type="submit" value="回答する" name="pageAction" value="">
		</div>
	</form>
</body>
</html>
