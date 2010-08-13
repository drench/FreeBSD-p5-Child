# Ports collection makefile for:	p5-Child
# Date created:	   Sat Jul 31, 2010
# Whom:		   Dan Rench <citric@cubicone.tmetic.com>
#
# $FreeBSD$
#

PORTNAME=	Child
PORTVERSION=	0.007
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR= ../by-authors/id/E/EX/EXODIST
PKGNAMEPREFIX=	p5-

MAINTAINER=	citric@cubicone.tmetic.com
COMMENT=	Object oriented simple interface to fork()

PERL_MODBUILD=	yes

MAN3=		Child.3

.include <bsd.port.mk>
