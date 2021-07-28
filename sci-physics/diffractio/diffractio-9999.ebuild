# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python3_5 python3_6 python3_7 python3_8 python3_9)
inherit distutils-r1 git-r3

DESCRIPTION="Diffractio is a Python library for Diffraction and Interference Optics."
HOMEPAGE="https://diffractio.readthedocs.io/en/latest/readme.html"
EGIT_REPO_URI="https://bitbucket.org/optbrea/diffractio"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

# missing screeninfo
# missing py_pol
DEPEND="
dev-python/nbsphinx
dev-python/numpy
dev-python/scipy
dev-python/matplotlib
dev-python/pillow
dev-python/numexpr
dev-python/pandas
dev-python/psutil
dev-python/ipywidgets
dev-python/ipython
"
RDEPEND="${DEPEND}"
