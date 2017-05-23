# $FreeBSD$

PKGNAMESUFFIX=	-${MODEL}

MAINTAINER=	vova@fbsd.ru
COMMENT=	Cross-build U-Boot loader for OrangePi Plus 2e

LICENSE=	GPLv2

MASTERDIR=	${.CURDIR}/../u-boot-master
DESCR=		${.CURDIR}/pkg-descr
MODEL=		orangepi-plus-2e
BOARD_CONFIG=	orangepi_plus2e_defconfig
FAMILY=		allwinner

.include "${MASTERDIR}/Makefile"
