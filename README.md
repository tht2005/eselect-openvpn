# [Eselect](https://wiki.gentoo.org/wiki/Project:Eselect) module for managing openvpn config symlink

## User's guide

Explain SERVICE?

***eselect-openvpn*** allows you to manage these SERVICE and their config files at ease.

List all available openvpn SERVICEs and .ovpn config file:

```sh
eselect openvpn service list 
```

Change config file of service to target:
```sh
eselect openvpn service set <service> <target> 
```

