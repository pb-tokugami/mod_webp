mod_webp.la: mod_webp.slo
        $(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_webp.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_webp.la