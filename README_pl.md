# Pakowanie aplikacji, zaczynając od tego przykładu

- Skopiuj tę aplikację zanim rozpoczniesz nad nią pracę używając przycisku ['Użyj tego szablonu'](https://github.com/new?template_name=example_ynh&template_owner=YunoHost) na GitHubie
- Edytuj `manifest.toml` z informacjami o danej aplikacji
- Edytuj skrypty `install`, `upgrade`, `remove`, `backup` i `restore` i inne powiązane pliki w `conf/`
  - Używa [dokumentacji do skryptów pomocniczych](https://yunohost.org/packaging_apps_helpers)
- Edytuj również skrypty `change_url` i `config` lub usuń je, jeśli nie są Ci potrzebne
- Dodaj plik `LICENSE` dla paczki.
  - UWAGA: plik `LICENSE` niekoniecznie musi być tą samą LICENCJĄ, co aplikacja źródłowa — jest to po prostu LICENCJA, z którą chcesz opublikować kod tego pakietu, i możesz ją wybrać swobodnie! (Jeśli nie wiesz, którą wybrać, zalecamy [AGPL-3](https://www.gnu.org/licenses/agpl-3.0.txt))
- Edytuj pliki w katalogu `doc/` ([zobacz stronę o dokumentowaniu pakietów](https://yunohost.org/packaging_app_doc))
- Pliki `README.md` są automatycznie generowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>

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

For example, if you're using Github or Bitbucket, you can use webhook to set up a hook that runs a redeploy script for your project on your staging server, whenever you push changes to the `master` branch of your project.

If you use Mattermost or Slack, you can set up an "Outgoing webhook integration" or "Slash command" to run various commands on your server, which can then report back directly to you or your channels using the "Incoming webhook integrations", or the appropriate response body.

Webhook aims to do nothing more than it should do, and that is:

- receive the request,
- parse the headers, payload and query variables,
- check if the specified rules for the hook are satisfied,
- and finally, pass the specified arguments to the specified command via command line arguments or via environment variables.

Everything else is the responsibility of the command's author.


**Dostarczona wersja:** 2.8.1~ynh1
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
