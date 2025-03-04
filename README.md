# [Eselect](https://wiki.gentoo.org/wiki/Project:Eselect) module for managing openvpn config symlink

## User's guide

Explain SERVICE?

***eselect-openvpn*** allows you to manage these SERVICE and their config files at ease.

List all available openvpn SERVICE:
```bash
eselect openvpn service list 
```

List all available openvpn SERVICE:
```bash
eselect openvpn service set 
```

Create/Delete *SERVICE*:

```bash
eselect openvpn create SERVICE
eselect openvpn delete SERVICE
```

List available config files for used? SERVICE:

```bash
eselect openvpn list
```

Set the config file you want for used? SERVICE:

```bash
eselect openvpn set NUMBER
```

Unset symlink for used? SERVICE:

```bash
eselect openvpn unset
```

## How it works?

Use openvpn's example openrc init.d file?
Find the systemd's init file?

/etc/init.d/openvpn.SERVICE will use /etc/openvpn/SERVICE.conf as config file.

Add your config files for SERVICE in /etc/openvpn (of course don't use the name SERVICE.conf).

And voila??

