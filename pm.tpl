<div class="add">
	<div class="short-content">
		<h1 class="full-title">Личные сообщения</h1>
		<div class="full-text">

			<div class="pm-box">
				<nav id="pm-menu">
					[inbox]<span>Входящие</span>[/inbox]
					[outbox]<span>Отправленые</span>[/outbox]
					[new_pm]<span>Создать сообщение</span>[/new_pm]
				</nav>
				<div class="pm_status">
					{pm-progress-bar}
					{proc-pm-limit} % / ({pm-limit} сообщений)
				</div>
			</div>
			[pmlist]
			<div class="pmlist">
				{pmlist}
			</div>
			[/pmlist]
			[newpm]
			<h4 class="heading">Создать сообщение</h4>
			<div class="addform addpm">
				<ul class="ui-form">
					<li class="form-group combo">
						<div class="combo_field">
							<input placeholder="Имя адресата" type="text" name="name" value="{author}" class="wide" required>
						</div>
						<div class="combo_field">
							<input placeholder="Тема сообщения" type="text" name="subj" value="{subj}" class="wide" required>
						</div>
					</li>
					<li id="comment-editor">{editor}</li>    
				[recaptcha]
					<li>{recaptcha}</li>
				[/recaptcha]
				[question]
					<li class="form-group">
						<label for="question_answer">Вопрос: {question}</label>
						<input placeholder="Ответ" type="text" name="question_answer" id="question_answer" class="wide" required>
					</li>
				[/question]
				</ul>
				<div class="form_submit">
				[sec_code]
					<div class="c-captcha">
						{sec_code}
						<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
					</div>
				[/sec_code]
				<button class="btn" type="submit" name="add"><b>Отправить</b></button>
				</div>
			</div>
			[/newpm]

		</div>
	</div>
</div>

[readpm]
<div class="comm" id="{comment-id}">
	<div class="comm1">
		<div class="comm2">
			<div class="comm-avatar"><img src="{foto}" alt=""></div>
			<div class="comm-info">Написал: <b>{author}</b> <span>({date})</span></div>
			<ul class="reset comm-links">
				<li>[reply]Ответить[/reply]</li>
				<li>[ignore]Игнорировать[/ignore]</li>
				<li>[del]Удалить[/del]</li>
			</ul>
			<div class="comm-text">
				<h4>{subj}</h4>
				<div>{text}</div>
				[signature]<div class="signature">--------------------<br />{signature}</div>[/signature]
			</div>
		</div>
	</div>
</div>
[/readpm]