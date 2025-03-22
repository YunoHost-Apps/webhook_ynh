# Пакетирование приложения, начиная с этого примера

- Скопируйте приложение перед тем, как работать над ним, используя кнопку ['Use this template'](https://github.com/new?template_name=example_ynh&template_owner=YunoHost) на GitHub-репозитории
- Отредактируйте `manifest.toml`, добавив данные приложения
- Отредактируйте скрипты `install`, `upgrade`, `remove`, `backup` and `restore`, и добавьте необходимые файлы конфигурации в `conf/`
  - Используя [документацию по помощникам скриптов](https://yunohost.org/packaging_apps_helpers)
- Также отредактируйте скрипты `change_url` and `config`, или удалите их, если Вы их не используете
- Добавьте файл `LICENSE` в пакет.
  - Важно: этот файл `LICENSE` не обязан быть таким же, как и в главной ветке приложения - это только лицензия, под которой Вы хотите распространять код данного пакета. (если Вы не знаете, какую выбрать лицензию, мы рекомендуем [AGPL-3](https://www.gnu.org/licenses/agpl-3.0.txt))
- Отредактируйте файлы в директории `doc/` ([смотрите страницу о документировании пакетов](https://yunohost.org/packaging_app_doc))
- Файлы `README.md` автоматически генерируются <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>

<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Webhook для YunoHost

[![Уровень интеграции](https://apps.yunohost.org/badge/integration/webhook)](https://ci-apps.yunohost.org/ci/apps/webhook/)
![Состояние работы](https://apps.yunohost.org/badge/state/webhook)
![Состояние сопровождения](https://apps.yunohost.org/badge/maintained/webhook)

[![Установите Webhook с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=webhook)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Webhook быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

Webhook is a lightweight configurable tool written in Go, that allows you to easily create HTTP endpoints (hooks) on your server, which you can use to execute configured commands. You can also pass data from the HTTP request (such as headers, payload or query variables) to your commands. Webhook also allows you to specify rules which have to be satisfied in order for the hook to be triggered.

For example, if you're using Github or Bitbucket, you can use webhook to set up a hook that runs a redeploy script for your project on your staging server, whenever you push changes to the `master` branch of your project.

If you use Mattermost or Slack, you can set up an "Outgoing webhook integration" or "Slash command" to run various commands on your server, which can then report back directly to you or your channels using the "Incoming webhook integrations", or the appropriate response body.

Webhook aims to do nothing more than it should do, and that is:

- receive the request,
- parse the headers, payload and query variables,
- check if the specified rules for the hook are satisfied,
- and finally, pass the specified arguments to the specified command via command line arguments or via environment variables.

Everything else is the responsibility of the command's author.


**Поставляемая версия:** 2.8.1~ynh1
## Документация и ресурсы

- Официальная документация администратора: <https://github.com/adnanh/webhook/tree/master/docs>
- Репозиторий кода главной ветки приложения: <https://github.com/adnanh/webhook>
- Магазин YunoHost: <https://apps.yunohost.org/app/webhook>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/webhook_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/webhook_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/webhook_ynh/tree/testing --debug
или
sudo yunohost app upgrade webhook -u https://github.com/YunoHost-Apps/webhook_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
