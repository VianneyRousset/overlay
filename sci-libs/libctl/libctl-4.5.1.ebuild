# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

#inherit fortran-2 autotools-utils
inherit autotools

DESCRIPTION="Guile-based library for scientific simulations"
HOMEPAGE="http://ab-initio.mit.edu/libctl/"
SRC_URI="https://github.com/NanoComp/${PN}/releases/download/v${PV}/${P}.tar.gz"

SLOT="0"
LICENSE="GPL-2"
KEYWORDS="~amd64 ~x86 ~amd64-linux ~x86-linux"
IUSE="doc examples static-libs"

DEPEND="
	dev-scheme/guile
	sci-libs/nlopt"
RDEPEND="${DEPEND}"

src_configure() {
	eautoreconf
	econf --enable-shared
}
