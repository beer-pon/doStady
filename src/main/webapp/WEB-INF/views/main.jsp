<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="../script/common/jquery.min.js"></script>
<title>メニュー</title>
</head>
<body>
	<h1>メイン画面</h1>
	<h2>一覧</h2>
	<form method="POST" action="/doStady/question/list">
		<div id="question_wrap" class="question_wrap">
			<div id="question_area" class="question_area">
				<input type="checkbox" name="title" value="1">基本情報試験ー午前<br>
				<input type="checkbox" name="title" value="2">基本情報試験ー午後<br>
				<input type="checkbox" name="title" value="3">応用情報試験ー午前<br>
				<input type="checkbox" name="title" value="4">応用情報試験ー午後<br>
			</div>
		</div>
		<input type="submit" value="回答する問題を選択する">
	</form>
</body>
</html>