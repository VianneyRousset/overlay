# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python3_5 python3_6 python3_7 python3_8 python3_9)
inherit distutils-r1 git-r3

DESCRIPTION="Py-pol is a Python library for Jones and Stokes-Mueller polarization optics."
HOMEPAGE="https://py-pol.readthedocs.io/en/latest/readme.html"
EGIT_REPO_URI="https://bitbucket.org/optbrea/py_pol"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

# missing py_pol
DEPEND="
dev-python/numpy
dev-python/scipy
dev-python/matplotlib
dev-python/sympy
dev-python/nbsphinx
"
RDEPEND="${DEPEND}"
