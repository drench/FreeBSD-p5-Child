# Ports collection makefile for:	p5-Child
# Date created:	   Sat Jul 31, 2010
# Whom:		   Dan Rench <citric@cubicone.tmetic.com>
#
# $FreeBSD: ports/devel/p5-Child/Makefile,v 1.3 2011/09/08 08:36:31 az Exp $
#

PORTNAME=	Child
PORTVERSION=	0.009
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:EXODIST
PKGNAMEPREFIX=	p5-

MAINTAINER=	citric@cubicone.tmetic.com
COMMENT=	Object oriented simple interface to fork()

PERL_MODBUILD=	yes

MAN3=		Child.3 \
		Child::IPC::Pipe.3 \
		Child::Link.3 \
		Child::Link::IPC.3 \
		Child::Link::IPC::Pipe.3 \
		Child::Link::IPC::Pipe::Parent.3 \
		Child::Link::IPC::Pipe::Proc.3 \
		Child::Link::Parent.3 \
		Child::Link::Proc.3 \
		Child::Util.3

.include <bsd.port.mk>
