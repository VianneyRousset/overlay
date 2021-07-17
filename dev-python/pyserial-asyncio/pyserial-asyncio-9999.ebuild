# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python3_5 python3_6 python3_7 python3_8 python3_9)
inherit distutils-r1 git-r3

DESCRIPTION="Async I/O extension package for the Python Serial Port Extension."
HOMEPAGE="https://dataset.readthedocs.io/en/latest/"
EGIT_REPO_URI="https://github.com/pyserial/pyserial-asyncio.git"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="dev-python/pyserial"
RDEPEND="${DEPEND}"
