<p align="center”>
    <img src="https://helm.sh/img/helm.svg” width="140px” alt="Helm LOGO”/>
    <br>
    <a href="https://qjoly.github.io/helm-charts”><img src="https://readme-typing-svg.herokuapp.com?font=Fira+Code&pause=1000&color=0F1689&background=FFFFFF00&center=true&vCenter=true&width=435&lines=QJOLY’s+Chart+Repository;qjoly.github.io%2Fhelm-charts;+Feel+free+to+contribute” alt="Typing SVG” /></a>
</p>

# How to use ? 

```bash
helm repo add qjoly https://qjoly.github.io/helm-charts/ # Add the repo to your helm
```
```bash
helm install myjoplin qjoly/joplin # Install your app
```

# Charts

| Name  | Description | Chart Version | App Version |
|-------|-------------|---------------|-------------|
| mosquitto | Eclipse Mosquitto is an message broker that implements the MQTT protocol | 0.1.0 | 2.0.15 |
| prezdocker | Interactive presentation to learn Docker in a quick and easy way | 0.1.3 | 0.1.0 |
| plex-nfs | Plex Media Server Helm chart | 2.2.3 | 1.29.2 |
| joplin | Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device. | 0.3.3 | 2.10.5-beta |
| baikal | Baïkal is a lightweight CalDAV+CardDAV server | 0.1.7 | 0.9.2 |
| home-assistant | Open source home automation. | 0.1.2 | 1.16.0 |
| epicgames-freegame | Automatically login and redeem promotional free games from the Epic Games Store. | 1.0.4 | 4.1.0 |
| pingvin | Pingvin Share is self-hosted file sharing platform and an alternative for WeTransfer | 0.1.5 | 0.3.6 |
| openldap | OpenLDAP is the open-source solution for LDAP (Lightweight Directory Access Protocol). | 1.0.4 | 2.6.3-debian-11-r52 |
| freshrss | A WebUI to read article via RSS | 0.1.5 | 1.20.2 |


# Disclaimer

I don’t use Ingresses objects! My charts are deployed on k3s clusters with Traefik as load balancer (and the use of IngressRoutes objects). 

**:warning: I do not use any Ingress object ! Only __IngressRoute__ !!**

# Contributing 

I gladly accept Pull-Requests, feel free to open one if you want to correct/add a chart. 
