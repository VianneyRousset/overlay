# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python3_4 python3_5 python3_6 )
inherit distutils-r1

DESCRIPTION="Python module for creating GDSII stream files, usually CAD layouts"
HOMEPAGE="https://gdspy.readthedocs.io/en/stable/#"
SRC_URI="https://github.com/heitzmann/gdspy/archive/v1.4.1.tar.gz"

LICENSE="BSL-1.0"
SLOT="0"
KEYWORDS="~amd64"
IUSE="doc"

DEPEND='
	dev-python/numpy
	doc? ( dev-python/sphinx )
'

RDEPEND="${DEPEND}"
