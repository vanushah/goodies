# goodies
`kubectl/getaks` — скрипт добавления всех AKS'ов из всех доступных подписок в ваш `~/.kube/config`. 
## caveat emptor
Скрипт надо запускать по-облачно, т.е. для каждого облака (AzureCloud, AzureChinaCloud и т.д.) отдельно.

По-умолчанию `getaks` лучше запускать с ключом `-f` чтобы включался автоматический режим перезаписи контекста, если контекст с таким же именем существует. Иначе скрипт может застрять на какой-то подписке.

Так же поддерживается передача списка подписок в которых нужно искать AKS'ы и добавлять их в кофиг Куба. Делать это можно так:

`./getaks [args] -- <subscription-1> ... <subscription-N>`
