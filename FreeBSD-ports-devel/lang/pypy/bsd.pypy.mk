# $FreeBSD$

LICENSE=	MIT PSFL
LICENSE_COMB=	multi

USES+=		compiler:c11

PYPY_DIR=	pypy-${PORTVERSION:C|([0-9])\.([0-9]).*|\1.\2|}
PYPY_CFFI_VER=	41
PLIST_SUB+=	PYPY_DIR=${PYPY_DIR} PYPY_CFFI_VER=${PYPY_CFFI_VER}