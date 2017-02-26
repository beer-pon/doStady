<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="../script/common/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="../css/common.css"
	media="all">

<title>回答結果画面</title>
</head>
<body>
	<div id="top_wrap" class="top_wrap">
		<p>正答率 ５０％</p>
	</div>
	<h2>問題正否一覧</h2>
	<div id="question_answer_result_list"
		class="question_answer_result_list">
		<div id="question_answer_area" class="question_answer_area">
			<table>
				<tr>
					<th>問</th>
					<th>正否</th>
					<th>回答</th>
					<th>正解</th>
					<th>詳細</th>
				</tr>
				<tr>
					<td>1</td>
					<td>〇</td>
					<td>4</td>
					<td>4</td>
					<td>詳細</td>
				<tr>
				<tr>
					<td>2</td>
					<td>×</td>
					<td>4</td>
					<td>3</td>
					<td>詳細</td>
				<tr>
			</table>
		</div>
	</div>
	<form method="POST" action="/doStady/question">
		<div id="action_area" class="action_area">
			<button type="button" class="action_button" name="next" value="next">
				<font size="1">TOPへ戻る</font>
			</button>
		</div>
		<input type="submit" value="TOPへ戻る">
	</form>
</body>
</html>

