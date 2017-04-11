# $FreeBSD$

PKGNAMESUFFIX=	-${MODEL}

COMMENT=	Cross-build U-Boot loader for OrangePi One

LICENSE=	GPLv2

MASTERDIR=	${.CURDIR}/../u-boot-olimex-a20-som-evb
DESCR=		${.CURDIR}/pkg-descr
MODEL=		orangepi-plus-2e
BOARD_CONFIG=	orangepi_plus2e_defconfig

.include "${MASTERDIR}/Makefile"
