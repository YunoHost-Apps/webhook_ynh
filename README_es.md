<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Webhook para Yunohost

[![Nivel de integración](https://apps.yunohost.org/badge/integration/webhook)](https://ci-apps.yunohost.org/ci/apps/webhook/)
![Estado funcional](https://apps.yunohost.org/badge/state/webhook)
![Estado En Mantención](https://apps.yunohost.org/badge/maintained/webhook)

[![Instalar Webhook con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=webhook)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarWebhook rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

Webhook is a lightweight configurable tool written in Go, that allows you to easily create HTTP endpoints (hooks) on your server, which you can use to execute configured commands. You can also pass data from the HTTP request (such as headers, payload or query variables) to your commands. Webhook also allows you to specify rules which have to be satisfied in order for the hook to be triggered.

**Versión actual:** 2.8.2~ynh1

## Documentaciones y recursos

- Documentación administrador oficial: <https://github.com/adnanh/webhook/tree/master/docs>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/adnanh/webhook>
- Catálogo YunoHost: <https://apps.yunohost.org/app/webhook>
- Reportar un error: <https://github.com/YunoHost-Apps/webhook_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [rama `testing`](https://github.com/YunoHost-Apps/webhook_ynh/tree/testing).

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/webhook_ynh/tree/testing --debug
o
sudo yunohost app upgrade webhook -u https://github.com/YunoHost-Apps/webhook_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
