# radarr

![Version: 1.0.0](https://img.shields.io/badge/Version-1.0.0-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 4.5.2](https://img.shields.io/badge/AppVersion-4.5.2-informational?style=flat-square)

Radarr is a movie collection manager for Usenet and BitTorrent users

**Homepage:** <https://radarr.video/>

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| QJOLY | <github@thoughtless.eu> |  |

## Source Code

* <https://github.com/Radarr/Radarr>

## Requirements

Kubernetes: `>= 1.18`

| Repository | Name | Version |
|------------|------|---------|
| https://qjoly.github.io/helm-charts/ | common | v0.1.8 |

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| common.app.containerPort | int | `7878` |  |
| common.app.servicePort | int | `80` |  |
| common.deployment.cpuLimit | string | `nil` |  |
| common.deployment.cpuRequest | string | `nil` |  |
| common.deployment.memoryLimit | string | `nil` |  |
| common.deployment.memoryRequest | string | `nil` |  |
| common.deployment.strategy.rollingUpdate.maxSurge | string | `"25%"` |  |
| common.deployment.strategy.rollingUpdate.maxUnavailable | string | `"25%"` |  |
| common.deployment.strategy.type | string | `"RollingUpdate"` |  |
| common.hpa.avgCpuUtilization | int | `50` |  |
| common.hpa.enabled | bool | `false` |  |
| common.hpa.maxReplicas | int | `2` |  |
| common.hpa.minReplicas | int | `1` |  |
| common.image.name | string | `"linuxserver/radarr"` |  |
| common.image.pullPolicy | string | `"Always"` |  |
| common.image.repository.isPrivate | bool | `false` |  |
| common.image.repository.name | string | `nil` |  |
| common.image.repository.secretName | string | `nil` |  |
| common.image.tag | string | `"4.5.2"` |  |
| common.ingress.certResolver | string | `"letsencrypt"` |  |
| common.ingress.enabled | bool | `false` |  |
| common.ingress.entrypoint | string | `"websecure"` |  |
| common.ingress.hostName | string | `"radarr.thoughtless.eu"` |  |
| common.ingress.ingressClassName | string | `"istio"` |  |
| common.ingress.isIngressRoute | bool | `true` |  |
| common.ingress.tls.enabled | bool | `true` |  |
| common.ingress.tls.secretName | string | `""` |  |
| common.livenessProbe.failureThreshold | int | `1` |  |
| common.livenessProbe.httpGet.path | string | `"/"` |  |
| common.livenessProbe.httpGet.port | int | `7878` |  |
| common.livenessProbe.initialDelaySeconds | int | `30` |  |
| common.livenessProbe.periodSeconds | int | `60` |  |
| common.livenessProbe.timeoutSeconds | int | `3` |  |
| common.livenessProbeEnabled | bool | `true` |  |
| common.persistence.enabled | bool | `true` |  |
| common.persistence.volumes[0].containerMount | string | `"/config/"` |  |
| common.persistence.volumes[0].name | string | `"config"` |  |
| common.persistence.volumes[0].pvcClaim | string | `""` |  |
| common.persistence.volumes[0].size | string | `"4Gi"` |  |
| common.persistence.volumes[0].storageClassName | string | `""` |  |
| common.persistence.volumes[1].containerMount | string | `"/downloads/"` |  |
| common.persistence.volumes[1].name | string | `"downloads"` |  |
| common.persistence.volumes[1].pvcClaim | string | `""` |  |
| common.persistence.volumes[1].size | string | `"1Gi"` |  |
| common.persistence.volumes[1].storageClassName | string | `""` |  |
| common.persistence.volumes[2].containerMount | string | `"/movies/"` |  |
| common.persistence.volumes[2].name | string | `"movies"` |  |
| common.persistence.volumes[2].pvcClaim | string | `""` |  |
| common.persistence.volumes[2].size | string | `"1Gi"` |  |
| common.persistence.volumes[2].storageClassName | string | `""` |  |
| common.readinessProbe.failureThreshold | int | `2` |  |
| common.readinessProbe.httpGet.path | string | `"/"` |  |
| common.readinessProbe.httpGet.port | int | `7878` |  |
| common.readinessProbe.initialDelaySeconds | int | `30` |  |
| common.readinessProbe.periodSeconds | int | `30` |  |
| common.readinessProbe.timeoutSeconds | int | `3` |  |
| common.readinessProbeEnabled | bool | `true` |  |
| common.startupProbe.failureThreshold | int | `20` |  |
| common.startupProbe.httpGet.path | string | `"/"` |  |
| common.startupProbe.httpGet.port | int | `7878` |  |
| common.startupProbe.periodSeconds | int | `10` |  |
| common.startupProbe.timeoutSeconds | int | `1` |  |
| common.startupProbeEnabled | bool | `true` |  |
| common.tests.classicHttp.enabled | bool | `true` |  |
| common.tests.curlHostHeader.enabled | bool | `true` |  |
| common.tests.curlHostHeader.path | string | `"/"` |  |
| common.variables.nonSecret.GOTIFY_DATABASE_CONNECTION | string | `"data/gotify.db"` |  |
| common.variables.nonSecret.GOTIFY_DATABASE_DIALECT | string | `"sqlite3"` |  |
| common.variables.nonSecret.GOTIFY_PASSSTRENGTH | int | `10` |  |
| common.variables.nonSecret.GOTIFY_PLUGINSDIR | string | `"data/plugins"` |  |
| common.variables.nonSecret.GOTIFY_UPLOADEDIMAGESDIR | string | `"data/images"` |  |
| common.variables.nonSecret.TZ | string | `"Europe/Paris"` |  |
| common.variables.secret.GOTIFY_DEFAULTUSER_NAME | string | `"admin"` |  |
| common.variables.secret.GOTIFY_DEFAULTUSER_PASS | string | `"admin"` |  |
| define | int | `7878` |  |

----------------------------------------------
Autogenerated from chart metadata using [helm-docs v1.11.0](https://github.com/norwoodj/helm-docs/releases/v1.11.0)
