<p align="center">
    <img src="https://helm.sh/img/helm.svg" width="140px" alt="Helm LOGO"/>
    <br>
    <a href="https://qjoly.github.io/helm-charts"><img src="https://readme-typing-svg.herokuapp.com?font=Fira+Code&pause=1000&color=0F1689&background=FFFFFF00&center=true&vCenter=true&width=435&lines=QJOLY’s+Chart+Repository;qjoly.github.io%2Fhelm-charts;+Feel+free+to+contribute" alt="Typing SVG" /></a>
</p>

[![Artifact Hub](https://img.shields.io/endpoint?url=https://artifacthub.io/badge/repository/qjoly)](https://artifacthub.io/packages/search?repo=qjoly)

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
| prezdocker | Interactive presentation to learn Docker in a quick and easy way | 0.1.3 | 0.1.0 |
| gotify | a simple server for sending and receiving messages | 1.0.0 | 2.2.4 |
| home-assistant | Open source home automation. | 1.0.1 | 2023.7.0.dev20230622 |
| jellyseer | Jellyseerr is a free and open source software application for managing requests for your media library | 1.0.0 | 1.5.0 |
| nextcloud | A file sharing server that puts the control and security of your own data back into your hands. | 3.5.13 | 26.0.2 |
| smokeping | SmokePing is a latency logging and graphing and alerting system | 1.0.0 | 2.8.2 |
| plex-nfs | Plex Media Server Helm chart | 2.2.3 | 1.29.2 |
| openldap | OpenLDAP is the open-source solution for LDAP (Lightweight Directory Access Protocol). | 1.0.4 | 2.6.3-debian-11-r52 |
| baikal | Baïkal is a lightweight CalDAV+CardDAV server | 1.0.1 | 0.9.2 |
| pingvin | Pingvin Share is self-hosted file sharing platform and an alternative for WeTransfer | 1.0.1 | 0.15.0 |
| aptly | A simple Debian repository website | 1.0.1 | 1.0.0 |
| wakapi | Wakapi is an open-source tool that helps you keep track of the time you have spent coding. | 0.1.2 | 2.6.2 |
| common | Helm chart for generic monolithic app on Kubernetes | v0.1.8 | 0 |
| PrezVim | PrezVim is a french presentation to introduce Vim to new users. | 5.1.3 | 1.0.0 |
| joplin | Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device. | 1.0.0 | 2.11-beta |
| freshrss | A WebUI to read article via RSS | 1.0.0 | 1.21.0 |
| mosquitto | Eclipse Mosquitto is an message broker that implements the MQTT protocol | 0.1.1 | 2.0.15 |


# Disclaimer

:warning: Only traefik is compatible with my charts. I do not plan to support any other ingress. (Ingress != IngressRoute) 

**:warning: I do not use any Ingress object ! Only __IngressRoute__ !!**

# Contributing 

I gladly accept Pull-Requests, feel free to open one if you want to correct/add a chart. 
