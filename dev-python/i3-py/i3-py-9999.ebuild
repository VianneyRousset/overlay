# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python2_7 python3_5 )
inherit distutils-r1 git-r3

DESCRIPTION="Python based tools for i3 users and developers"
HOMEPAGE="https://github.com/ziberna/i3-py"
SRC_URI=""
EGIT_REPO_URI="https://github.com/ziberna/i3-py.git"

LICENSE="BSD"
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND="
	|| (
		x11-wm/i3
	)"
RDEPEND="${DEPEND}"
