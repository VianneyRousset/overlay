# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

inherit fortran-2 autotools-utils git-r3

DESCRIPTION="Guile-based library for scientific simulations"
HOMEPAGE="http://ab-initio.mit.edu/libctl/"
SRC_URI=""
EGIT_REPO_URI="https://github.com/stevengj/libctl.git"

SLOT="0"
LICENSE="GPL-2"
KEYWORDS="~amd64 ~x86 ~amd64-linux ~x86-linux"
IUSE="doc examples static-libs"

DEPEND="
	dev-scheme/guile
	sci-libs/nlopt"
RDEPEND="${DEPEND}"

src_prepare() {
	default
	if ! use static-libs
	then
		sed -i '/^AM_ENABLE_SHARED/d' configure.ac
	fi
	eautoreconf
}

src_configure() {
	default
	econf
}

src_compile() {
	make
}

src_install() {
	emake DESTDIR="${D}" install
}
