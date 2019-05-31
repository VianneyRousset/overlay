# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit autotools

DESCRIPTION='Free finite-difference time-domain (FDTD) software for electromagnetic simulations'
HOMEPAGE='https://meep.readthedocs.io/en/latest/'
SRC_URI="https://github.com/NanoComp/meep/releases/download/v${PV}/${P}.tar.gz"

LICENSE='GPL-2'
SLOT='0'
KEYWORDS=''
IUSE='mpi hdf5 python'

DEPEND='
	virtual/blas
	virtual/lapack
	sci-physics/harminv
	mpi? ( virtual/mpi )
	hdf5? ( sci-libs/hdf5 )
	dev-scheme/guile
	sci-physics/mpb
	python? ( dev-lang/python )
	'
	# >=sci-libs/fftw-3.3.6_p2
	# sci-physics/mpb
	# readline? ( sys-libs/readline )
	# dev-lang/swig

RDEPEND="${DEPEND}"

PATCHES=(
)

src_configure() {
	eautoreconf
    econf \
        $(use_with python) \
        $(use_with mpi) \
        $(use_with hdf5) \
		--enable-shared
}

