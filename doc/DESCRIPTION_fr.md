Webhook est un outil configurable léger écrit en Go, qui vous permet de créer facilement des points de terminaison HTTP (hooks) sur votre serveur, que vous pouvez utiliser pour exécuter des commandes que vous aurez configurées. Vous pouvez également transmettre des données de la requête HTTP (telles que des en-têtes, des charges utiles ou des variables de requête) à vos commandes. Webhook vous permet également de spécifier des règles qui doivent être satisfaites pour que le hook soit déclenché.

Par exemple, si vous utilisez Github ou Bitbucket, vous pouvez utiliser webhook pour configurer un hook qui exécute un script de redéploiement pour votre projet sur votre serveur, chaque fois que vous apportez des modifications à la branche `master` de votre projet.

Si vous utilisez Mattermost ou Slack, vous pouvez configurer une "intégration webhook sortante" ou une "commande Slash" pour exécuter diverses commandes sur votre serveur, qui peuvent ensuite vous renvoyer un rapport directement à vous ou à vos canaux en utilisant les "intégrations webhook entrantes", ou le corps de réponse approprié.

L'objectif de Webhook est de ne rien faire de plus que ce qu'il doit faire, à savoir :

- recevoir la demande,
- analyser les en-têtes, les charges utiles et les variables de la requête,
- vérifier si les règles spécifiées pour le hook sont satisfaites,
- et enfin, transmettre les arguments spécifiés à la commande spécifiée via les arguments de la ligne de commande ou via les variables d'environnement.

Tout le reste relève de la responsabilité de l'auteur de la commande.
