# goodies
`kubectl/getaks` — a script for adding all AKSes to your `~/.kube/config` from all available to you Azure subscriptions per Cloud
## caveat emptor
По-умолчанию `getaks` лучше запускать с ключом `-f` чтобы включался автоматический режим перезаписи контекста, если контекст с таким же именем существует. Иначе скрипт может застрять на какой-то подписке.
Так же поддерживается передача списка подписок в которых нужно искать AKS'ы и добавлять их в кофиг Куба. Делать это можно так:
`./getaks [args] -- <subscription-1> ... <subscription-N>`
