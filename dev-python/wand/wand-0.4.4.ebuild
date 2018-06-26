# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python2_6 python2_7 python3_2 python3_3 python3_4 python3_5 python3_6 )
inherit distutils-r1 

DESCRIPTION="ctypes-based simple ImageMagick binding for Python"
HOMEPAGE="http://wand-py.org/"
SRC_URI="https://github.com/dahlia/wand/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND="
	media-gfx/imagemagick
"
RDEPEND="${DEPEND}"
