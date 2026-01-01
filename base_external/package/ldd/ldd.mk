################################################################################
#
# ldd
#
################################################################################

LDD_VERSION = b24ab28c1b594251e40d12029bfc777b936d2e23
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-dileep92s.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS = scull misc-modules
LDD_DEPENDENCIES = linux
LDD_LICENSE = GPL-2.0
LDD_LICENSE_FILES = LICENSE

$(eval $(kernel-module))
$(eval $(generic-package))
