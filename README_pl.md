<!--
To README zostało automatycznie wygenerowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Nie powinno być ono edytowane ręcznie.
-->

# Webhook dla YunoHost

[![Poziom integracji](https://apps.yunohost.org/badge/integration/webhook)](https://ci-apps.yunohost.org/ci/apps/webhook/)
![Status działania](https://apps.yunohost.org/badge/state/webhook)
![Status utrzymania](https://apps.yunohost.org/badge/maintained/webhook)

[![Zainstaluj Webhook z YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=webhook)

*[Przeczytaj plik README w innym języku.](./ALL_README.md)*

> *Ta aplikacja pozwala na szybką i prostą instalację Webhook na serwerze YunoHost.*  
> *Jeżeli nie masz YunoHost zapoznaj się z [poradnikiem](https://yunohost.org/install) instalacji.*

## Przegląd

Webhook is a lightweight configurable tool written in Go, that allows you to easily create HTTP endpoints (hooks) on your server, which you can use to execute configured commands. You can also pass data from the HTTP request (such as headers, payload or query variables) to your commands. Webhook also allows you to specify rules which have to be satisfied in order for the hook to be triggered.


**Dostarczona wersja:** 2.8.2~ynh1

## Dokumentacja i zasoby

- Oficjalna dokumentacja dla administratora: <https://github.com/adnanh/webhook/tree/master/docs>
- Repozytorium z kodem źródłowym: <https://github.com/adnanh/webhook>
- Sklep YunoHost: <https://apps.yunohost.org/app/webhook>
- Zgłaszanie błędów: <https://github.com/YunoHost-Apps/webhook_ynh/issues>

## Informacje od twórców

Wyślij swój pull request do [gałęzi `testing`](https://github.com/YunoHost-Apps/webhook_ynh/tree/testing).

Aby wypróbować gałąź `testing` postępuj zgodnie z instrukcjami:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/webhook_ynh/tree/testing --debug
lub
sudo yunohost app upgrade webhook -u https://github.com/YunoHost-Apps/webhook_ynh/tree/testing --debug
```

**Więcej informacji o tworzeniu paczek aplikacji:** <https://yunohost.org/packaging_apps>
