# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit autotools

DESCRIPTION='MIT Photonic-Bands: computation of photonic band structures in periodic media'
HOMEPAGE='https://mpb.readthedocs.io/en/latest/'
SRC_URI="https://github.com/NanoComp/mpb/releases/download/v${PV}/${P}.tar.gz"

LICENSE='GPL-2'
SLOT='0'
KEYWORDS=''
IUSE='mpi hdf5 readline guile'

DEPEND='
	>=virtual/blas-3.6
	virtual/lapack
	>=sci-libs/fftw-3.3.6_p2
	>=sci-libs/libctl-3.2
	dev-scheme/guile
	mpi? ( virtual/mpi )
	hdf5? ( sci-libs/hdf5 )
	readline? ( sys-libs/readline )
	sci-libs/gsl:=
	sci-physics/harminv
	hdf5? ( sci-libs/hdf5:= )
	mpi? ( virtual/mpi )
	'

RDEPEND="${DEPEND}"

PATCHES=(
	"${FILESDIR}/lblas.patch"
	"${FILESDIR}/lapack.patch"
)

src_configure() {
	eautoreconf
    econf \
        $(use_with mpi) \
        $(use_with hdf5)
}

