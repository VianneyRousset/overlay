# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{7,8,9} )
inherit distutils-r1

DESCRIPTION="Interface to the PM100A/D power meter from Thorlabs."
HOMEPAGE="https://pythonhosted.org/ThorlabsPM100/"
SRC_URI="https://files.pythonhosted.org/packages/0a/5e/ef1769d291e959d19bd8a5a488e899897ff1f657eca39fe8db872fa691dd/ThorlabsPM100-1.2.2.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""
