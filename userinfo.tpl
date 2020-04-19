<form method="post" name="userinfo" id="userinfo" enctype="multipart/form-data" action="http://iCrafts.su/user/habeebjz/"><div class="fullstory" style="background:none;margin-bottom:-60px;"> 
  <div class="heading-links" style="margin-right:20px;"> <a href="javascript:ShowOrHide('options')" class='settings'> <img src="{THEME}/img/icon-settings.png" alt=""> Редактировать</a> </div>
  
  <h3 class="btl">Пользователь: habeebjz</h3>
  <div class="comm-content">
    <div class="userinfo">
      <div class="lcol">
        <div class="avatar"><img src="{foto}" alt=""></div>
        <div class="reset user-btns">
          <li><a href=""><button class="bbcodes" style="margin-top:4px; width:108px; padding-left:0; padding-right:0; color:#fff">{email}</button></a></li>
          
          <li><a href="http://iCrafts.su/index.php?do=pm&amp;doaction=newpm&amp;user=447399"><button class="bbcodes" style="margin-top:4px; width:108px; padding-left:0; padding-right:0;">Написать ЛС</button></a></li>
           </div>
      </div>
      <div class="user-info">
        <table class="user-table">
          <tbody><tr>
            <th colspan="2">Основная информация</th>
          </tr>
          <tr>
            <td>Полное имя:</td>
            <td><b>{fullname}</b></td>
          </tr>
          <tr>
            <td>Группа:</td>
            <td><b>{status}</b> </td>
          </tr>
          <tr class="last">
            <td>VK страница:</td>
            <td>{icq}</td>
          </tr>
          <tr>
            <th colspan="2">Статистика</th>
          </tr>
          <tr>
            <td>Дата регистрации:</td>
            <td>{registration}</td>
          </tr>
          <tr class="last">
            <td>Последнее посещение:</td>
            <td>3 августа 2015 11:53</td>
          </tr>
          <tr>
            <th colspan="2">Прочее</th>
          </tr>
          <tr>
            <td>Место жительства:</td>
            <td><b>{lastdate}</b></td>
          </tr>
          <tr class="last">
            <td>Немного о себе:</td>
            <td>{info}</td>
          </tr>
        </tbody></table>
      </div>
      <div class="clr"></div>
    </div>
  </div>
</div>

<div id="options" style="display:none;">
  <div class="fullstory" style="background:none;margin-bottom:0px;">
    <h3 class="btl">Редактирование профиля</h3>
    <div class="comm-content" style="margin-bottom:-60px;font-size:14px;">
      <table class="tableform table-user-edit">
        <tbody><tr>
          <td width="20%" class="label">Ваше Имя:</td>
          <td><input type="text" name="fullname" value="" class="f_input"></td>
        </tr>
        <tr>
          <td class="label">Ваш E-Mail:</td>
          <td><input type="text" name="email" value="me@habeebjz.ru" class="f_input">
            <br>
            <div class="checkbox"><input type="checkbox" name="allow_mail" value="1"> Не получать письма от других</div>
            <div class="checkbox">
              <input type="checkbox" id="subscribe" name="subscribe" value="1">
              <label for="subscribe">Отписаться от подписанных новостей</label>
            </div></td>
        </tr>
        <tr>
          <td class="label">Место жительства:</td>
          <td><input type="text" name="land" value="" class="f_input"></td>
        </tr>
        <tr>
          <td class="label">Список игнорируемых пользователей:</td>
          <td></td>
        </tr>
        <tr>
          <td class="label">Номер ICQ:</td>
          <td><input type="text" name="icq" value="" class="f_input"></td>
        </tr>
        <tr>
          <td class="label">Старый пароль:</td>
          <td><input type="password" name="altpass" class="f_input"></td>
        </tr>
        <tr>
          <td class="label">Новый пароль:</td>
          <td><input type="password" name="password1" class="f_input"></td>
        </tr>
        <tr>
          <td class="label">Повторите:</td>
          <td><input type="password" name="password2" class="f_input"></td>
        </tr>
        <tr>
          <td class="label" valign="top">Блокировка по IP:<br>
            Ваш IP: 46.0.27.232</td>
          <td><div>
              <textarea name="allowed_ip" style="width:98%;" rows="5" class="f_textarea"></textarea>
            </div>
            <div> <span class="small" style="color: #cb1919;"> * Внимание! Будьте бдительны при изменении данной настройки.
              Доступ к Вашему аккаунту будет доступен только с того IP-адреса или подсети, который Вы укажете.
              Вы можете указать несколько IP адресов, по одному адресу на каждую строчку. <br>
              Пример: 192.48.25.71 или 129.42.*.*</span> </div></td>
        </tr>
        <tr>
          <td class="label">Аватар:</td>
          <td>Загрузить с комьютера:
            <input type="file" name="image" class="f_input">
            <br>
            <br>
            Сервис <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>:
            <input type="text" name="gravatar" value="" class="f_input">
           <br> (Укажите E-mail на данном сервисе) <br>
            <br>
            <div class="checkbox">
              <input type="checkbox" name="del_foto" id="del_foto" value="yes">
              <label for="del_foto">Удалить аватар</label>
            </div></td>
        </tr>
        <tr>
          <td class="label">О себе:</td>
          <td><textarea name="info" style="width:98%;" rows="5" class="f_textarea"></textarea></td>
        </tr>
        <tr>
          <td class="label">Подпись:</td>
          <td><textarea name="signature" style="width:98%;" rows="5" class="f_textarea"></textarea></td>
        </tr>
        
<tr id="">
<td>Ваш пол:</td>
<td class="xprofile" colspan="2"><select name="xfield[sex]" id="xf_sex"><option value="0">Мужской</option>
<option value="1">Женский</option>
</select></td>
</tr><tr>
<td>Ваш ID Вконтакте:</td>
<td class="xprofile" colspan="2"><input type="text" name="xfield[vkid]" id="xfield[vkid]" value=""></td>
</tr><tr>
<td>Логин Skype:</td>
<td class="xprofile" colspan="2"><input type="text" name="xfield[skype]" id="xfield[skype]" value=""></td>
</tr>
      </tbody></table>
      <div class="fieldsubmit">
        <input class="fbutton button" type="submit" name="submit" value="Отправить">
        <input name="submit" type="hidden" id="submit" value="submit">
      </div>
    </div>
  </div>
</div>

		<input type="hidden" name="doaction" value="adduserinfo">
		<input type="hidden" name="id" value="447399">
		<input type="hidden" name="dle_allow_hash" value="60d9727e052d227c761da3a684ed700c">
		</form>
    
    [not-logged]<div id="options" style="display:none;"><div class="pheading"><h2><i class="uk-icon-cog"></i> Редактирование профиля</h2></div>
    
    <div class="baseform">
    
		<table class="uk-width-1-1 uk-table uk-table-striped">
			<tbody>
				<tr>
                    <td width="250px">Ваше имя:</td>
					<td><input style=" width: 450px;" type="text" name="fullname" value="{fullname}" class="f_input" /></td>
				</tr>
				<tr>
                    <td>Ваш email:</td>
					<td><input style=" width: 450px;" type="text" name="email" value="{editmail}" class="f_input" /><br />
					<div class="checkbox">{hidemail}</div></td>
				</tr>
				<tr>
                    <td>Место жительства:</td>
					<td><input style=" width: 450px;" type="text" name="land" value="{land}" class="f_input" /></td>
				</tr>
				<tr>
					<td>Старый пароль:</td>
					<td><input style=" width: 450px;" type="password" name="altpass" class="f_input" /></td>
				</tr>
				<tr>
					<td>Новый пароль:</td>
					<td><input style=" width: 450px;" type="password" name="password1" class="f_input" /></td>
				</tr>
				<tr>
					<td>Повторите пароль:</td>
					<td><input style=" width: 450px;" type="password" name="password2" class="f_input" /></td>
				</tr>
				<tr>
					<td>Аватар:</td>
					<td><input style=" width: 450px;" type="file" name="image" class="f_input" /><br />
					<div class="checkbox" class="embutton"><input type="checkbox" name="del_foto" id="del_foto" value="yes" /><label for="del_foto">Удалить фотографию</label></div></td>
				</tr>
				<tr>
					<td>О себе:</td>
					<td><textarea style=" width: 450px;" name="info" style="width:98%;" rows="5" class="f_textarea">{editinfo}</textarea></td>
				</tr>
				<tr>
					<td>Подпись:</td>
					<td><textarea style=" width: 450px;" name="signature" style="width:98%;" rows="5" class="f_textarea">{editsignature}</textarea></td>
				</tr>
				<tr>
					<td>Ваш чёрный список:</td>
					<td>{ignore-list}</td>
				</tr>
			</tbody>
		</table>
		    <div class="fieldsubmit">
			<input class="fbutton uk-width-1-1 uk-button uk-button-success" type="submit" name="submit" value="Отправить">
			<input name="submit" type="hidden" id="submit" value="submit" /></div></div></div>[/not-logged]