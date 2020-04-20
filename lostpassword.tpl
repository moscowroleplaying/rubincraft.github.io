<div class="add">
	<div class="short-content">
		<h1 class="full-title">Восстановление пароля</h1>
		<div class="full-text">

			<ul class="ui-form">
				<li class="form-group">
					<label for="lostname">Логин или E-mail</label>
					<input type="text" name="lostname" id="lostname" class="wide" required>
				</li>
			[sec_code]
				<li class="form-group">
					<div class="c-captcha">
						{code}
						<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
					</div>
				</li>
			[/sec_code]
			[recaptcha]
				<li>{recaptcha}</li>
			[/recaptcha]
			</ul>
			<div class="form_submit">
				<button class="btn" name="submit" type="submit">Восстановить</button>
			</div>

		</div>
	</div>
</div>