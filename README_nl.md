<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Webhook voor Yunohost

[![Integratieniveau](https://apps.yunohost.org/badge/integration/webhook)](https://ci-apps.yunohost.org/ci/apps/webhook/)
![Mate van functioneren](https://apps.yunohost.org/badge/state/webhook)
![Onderhoudsstatus](https://apps.yunohost.org/badge/maintained/webhook)

[![Webhook met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=webhook)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Webhook snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

Webhook is a lightweight configurable tool written in Go, that allows you to easily create HTTP endpoints (hooks) on your server, which you can use to execute configured commands. You can also pass data from the HTTP request (such as headers, payload or query variables) to your commands. Webhook also allows you to specify rules which have to be satisfied in order for the hook to be triggered.


**Geleverde versie:** 2.8.2~ynh1

## Documentatie en bronnen

- Officiele beheerdersdocumentatie: <https://github.com/adnanh/webhook/tree/master/docs>
- Upstream app codedepot: <https://github.com/adnanh/webhook>
- YunoHost-store: <https://apps.yunohost.org/app/webhook>
- Meld een bug: <https://github.com/YunoHost-Apps/webhook_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/webhook_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/webhook_ynh/tree/testing --debug
of
sudo yunohost app upgrade webhook -u https://github.com/YunoHost-Apps/webhook_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
