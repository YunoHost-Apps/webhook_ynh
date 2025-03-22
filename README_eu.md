<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Webhook YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/webhook)](https://ci-apps.yunohost.org/ci/apps/webhook/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/webhook)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/webhook)

[![Instalatu Webhook YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=webhook)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Webhook YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Webhook is a lightweight configurable tool written in Go, that allows you to easily create HTTP endpoints (hooks) on your server, which you can use to execute configured commands. You can also pass data from the HTTP request (such as headers, payload or query variables) to your commands. Webhook also allows you to specify rules which have to be satisfied in order for the hook to be triggered.


**Paketatutako bertsioa:** 2.8.2~ynh1
## Dokumentazioa eta baliabideak

- Administratzaileen dokumentazio ofiziala: <https://github.com/adnanh/webhook/tree/master/docs>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/adnanh/webhook>
- YunoHost Denda: <https://apps.yunohost.org/app/webhook>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/webhook_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/webhook_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/webhook_ynh/tree/testing --debug
edo
sudo yunohost app upgrade webhook -u https://github.com/YunoHost-Apps/webhook_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
