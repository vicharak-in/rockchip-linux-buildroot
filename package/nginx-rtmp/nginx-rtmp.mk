################################################################################
#
# nginx-naxsi
#
################################################################################

NGINX_RTMP_VERSION = v1.2.2
NGINX_RTMP_SITE = $(call github,arut,nginx-rtmp-module,$(NGINX_RTMP_VERSION))

$(eval $(generic-package))
