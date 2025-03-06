PREFIX = /usr/local
# used to locate repos.conf
SYSCONFDIR = /etc
# used for the default storage path
SHAREDSTATEDIR = /var
# used for the default manpage path
MANPAGEDIR = $(PREFIX)/share/man

# used for the default cache path (for repositories.xml)
CACHEDIR = $(SHAREDSTATEDIR)/cache
# used to keep the configuration file
CONFIGDIR = $(SYSCONFDIR)/eselect
# install location for the Python helper
HELPERDIR = $(PREFIX)/lib/eselect-repo
# install location for the module
ESELECTDIR = /usr/share/eselect/modules

CONFIG = $(CONFIGDIR)/repository.conf
HELPER = $(HELPERDIR)/eselect-repo-helper

all: install

install:
	install -m0644 openvpn.eselect $(DESTDIR)$(ESELECTDIR)/

.PHONY: all install clean
