<div class="add">
	<div class="short-content">
		<h1 class="full-title">Статистика сайта</h1>
		<div class="full-text">


		<ul class="reset quote" style="padding: 10px 14px;">
			<li class="stats_d"><b>За сутки</b> <span>{news_day} новостей и {comm_day} комментариев, зарегистрировано {user_day} пользователей</span></li>
			<li class="stats_w"><b>За неделю</b> <span>{news_week} новостей и {comm_week} комментариев, зарегистрировано {user_week} пользователей</span></li>
			<li class="stats_m"><b>За месяц</b> <span>{news_month} новостей и {comm_month} комментариев, зарегистрировано {user_month} пользователей</span></li>
		</ul>
		<br>

		<div style="padding: 10px 14px;">
			<div class="stat_group">
				<h5 class="blue">Новости</h5>
				<ul class="reset">
					<li>Общее кол-во новостей <b class="right">{news_num}</b></li>
					<li>Из них опубликовано <b class="right">{news_allow}</b></li>
					<li>Опубликовано на главной <b class="right">{news_main}</b></li>
					<li>Ожидает модерации <b class="right">{news_moder}</b></li>
				</ul>
			</div>
			<div class="stat_group">
				<h5 class="blue">Пользователи</h5>
				<ul class="reset">
					<li>Общее кол-во пользователей <b class="right">{user_num}</b></li>
					<li>Из них забанено <b class="right">{user_banned}</b></li>
				</ul>
			</div>
			<div class="stat_group">
				<h5 class="blue">Комментарии</h5>
				<ul class="reset">
					<li>Кол-во комментариев <b class="right">{comm_num}</b></li>
					<li><a href="/?do=lastcomments">Посмотреть последние</a></li>
				</ul>
			</div>
			<p class="grey">Общий размер базы данных: {datenbank}</p><br>
		</div>



		</div>
	</div>
</div>




<div class="add">
	<div class="short-content">
		<h1 class="full-title">Лучшие пользователи</h1>
		<div class="full-text">
			<table class="userstop">{topusers}</table>
		</div>
	</div>
</div>