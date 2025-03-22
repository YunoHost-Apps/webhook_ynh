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


**Versión proporcionada:** 2.8.2~ynh1

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
