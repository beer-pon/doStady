<!-- 四択問題用-->
<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="../script/common/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="../css/common.css"
	media="all">

<title>問題</title>
</head>
<body>
	<form method="POST" action="/doStady/question/result">
		<div id="question_wrap" class="question_wrap">
			<div id="top_area">
				<table>
					<tr>
						<th id="time">残り時間</th>
						<th id="remind_question_count">残回答数</th>
						<th id="all_quetion_count">全問台数</th>
					</tr>
				</table>
			</div>
			<div id="question" class="question"
				style="border: 1px solid; height: 200px; width: 500px;">
				問題文が表示される</div>
			<div id="answer_choice" class="answer_choice"
				style="border: 1px solid; height: 200px; width: 500px;">
				4択回答が表示される</div>
		</div>
		<div id="action_area" class="action_area">
			<button type="button" class="action_button" name="back" value="back">
				<font size="1">戻る</font>
			</button>
			<button type="button" class="action_button" name="next" value="next">
				<font size="1">回答する</font>
			</button>
			<input type="submit" value="回答する">
		</div>
	</form>
</body>
</html>