# A empaquetar unha app, mira este exemplo

- Copia esta app antes de traballar nela, usando o botón ['Usa este modelo'](https://github.com/new?template_name=example_ynh&template_owner=YunoHost) no repo en Github
- Edita o `manifest.toml` con información específica da app
- Edita os scripts `install`, `upgrade`, `remove`, `backup` e `restore`, así como os ficheiros conf necesarios en `conf/`
  - Usar a [documentación dos asistentes para scripts](https://yunohost.org/packaging_apps_helpers)
- Editar tamén os scripts `change_url` e `config` , ou eliminalos se non os usaches
- Engade un ficheiro `LICENSE` para o paquete.
  - Nota: este ficheiro `LICENSE` non ten que ser necesariamente o LICENSE da app da que procede - só é a LICENZA coa que queres publicar o código deste paquete. Podes elixir libremente! (Se non o tes claro, recomendamos usar a licenza [AGPL-3](https://www.gnu.org/licenses/agpl-3.0.txt))
- Editar os ficheiros dentro do directorio `doc/` ([le a páxina acerca de documentar os paquetes](https://yunohost.org/packaging_app_doc))
- Os ficheiros `README.md` créanse automáticamente con <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>

<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# Webhook para YunoHost

[![Nivel de integración](https://apps.yunohost.org/badge/integration/webhook)](https://ci-apps.yunohost.org/ci/apps/webhook/)
![Estado de funcionamento](https://apps.yunohost.org/badge/state/webhook)
![Estado de mantemento](https://apps.yunohost.org/badge/maintained/webhook)
[![Instalar Webhook con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=webhook)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar Webhook de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

Webhook is a lightweight configurable tool written in Go, that allows you to easily create HTTP endpoints (hooks) on your server, which you can use to execute configured commands. You can also pass data from the HTTP request (such as headers, payload or query variables) to your commands. Webhook also allows you to specify rules which have to be satisfied in order for the hook to be triggered.

For example, if you're using Github or Bitbucket, you can use webhook to set up a hook that runs a redeploy script for your project on your staging server, whenever you push changes to the `master` branch of your project.

If you use Mattermost or Slack, you can set up an "Outgoing webhook integration" or "Slash command" to run various commands on your server, which can then report back directly to you or your channels using the "Incoming webhook integrations", or the appropriate response body.

Webhook aims to do nothing more than it should do, and that is:

- receive the request,
- parse the headers, payload and query variables,
- check if the specified rules for the hook are satisfied,
- and finally, pass the specified arguments to the specified command via command line arguments or via environment variables.

Everything else is the responsibility of the command's author.


**Versión proporcionada:** 2.8.1~ynh1
## Documentación e recursos

- Documentación oficial para admin: <https://github.com/adnanh/webhook/tree/master/docs>
- Repositorio de orixe do código: <https://github.com/adnanh/webhook>
- Tenda YunoHost: <https://apps.yunohost.org/app/webhook>
- Informar dun problema: <https://github.com/YunoHost-Apps/webhook_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/webhook_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/webhook_ynh/tree/testing --debug
ou
sudo yunohost app upgrade webhook -u https://github.com/YunoHost-Apps/webhook_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
