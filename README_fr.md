<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Webhook pour YunoHost

[![Niveau d’intégration](https://apps.yunohost.org/badge/integration/webhook)](https://ci-apps.yunohost.org/ci/apps/webhook/)
![Statut du fonctionnement](https://apps.yunohost.org/badge/state/webhook)
![Statut de maintenance](https://apps.yunohost.org/badge/maintained/webhook)

[![Installer Webhook avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=webhook)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Webhook rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Webhook est un outil configurable léger écrit en Go, qui vous permet de créer facilement des points de terminaison HTTP (hooks) sur votre serveur, que vous pouvez utiliser pour exécuter des commandes que vous aurez configurées. Vous pouvez également transmettre des données de la requête HTTP (telles que des en-têtes, des charges utiles ou des variables de requête) à vos commandes. Webhook vous permet également de spécifier des règles qui doivent être satisfaites pour que le hook soit déclenché.


**Version incluse :** 2.8.2~ynh1
## Documentations et ressources

- Documentation officielle de l’admin : <https://github.com/adnanh/webhook/tree/master/docs>
- Dépôt de code officiel de l’app : <https://github.com/adnanh/webhook>
- YunoHost Store : <https://apps.yunohost.org/app/webhook>
- Signaler un bug : <https://github.com/YunoHost-Apps/webhook_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/webhook_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/webhook_ynh/tree/testing --debug
ou
sudo yunohost app upgrade webhook -u https://github.com/YunoHost-Apps/webhook_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
