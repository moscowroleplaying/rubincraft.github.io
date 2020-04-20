[not-group=5]
<!--div class="bloc-title">Мини-профиль</div>
<div class="bloc-content">
	<div class="bloc-profile">
		<div class="bloc-profile-avatar">[admin-link]<a href="{admin-link}" target="_blank">[/admin-link]<img src="{foto}" alt="{login}">[admin-link]</a>[/admin-link]</div>
		<div class="bloc-profile-name">
			{login} <span>9999.99 ₽</span>
		</div>
		<a href="/" class="bloc-profile-balance"><b>Пополнить баланс</b></a>
	</div>
	<ul class="reset bloc-profile-menu">
		<li><a href="{profile-link}">Профиль</a></li>
		<li><a href="{pm-link}">Сообщения ({new-pm})</a></li>
		<li><a href="{logout-link}">Покинуть аккаунт</a></li>
	</ul>
</div--->
{include file='engine/modules/aleksey/alone/userside.php'}
[/not-group]
[group=5]
<div class="bloc-title">Авторизация</div>
<div class="bloc-content">
	<div class="bloc-auth">
		<form method="post" id="protectedLoginForm">
			<input type="text" name="login_name" id="login_name" placeholder="ЛОГИН">
			<input type="password" name="login_password" id="login_password" placeholder="ПАРОЛЬ">
			{include file="engine/modules/aleksey/alone/authChecker.php"}
			<a href="{lostpassword-link}" class="bloc-auth-lost">Забыли пароль?</a>
		</form>
	</div>
</div>
[/group]