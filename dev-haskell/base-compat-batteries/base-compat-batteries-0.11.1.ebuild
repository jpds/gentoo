# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

# ebuild generated by hackport 0.6.4

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="base-compat with extra batteries"
HOMEPAGE="http://hackage.haskell.org/package/base-compat-batteries"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="~dev-haskell/base-compat-0.11.1:=[profile?]
	>=dev-haskell/bifunctors-5.5.2:=[profile?] <dev-haskell/bifunctors-5.6:=[profile?]
	>=dev-haskell/contravariant-1.5:=[profile?] <dev-haskell/contravariant-1.6:=[profile?]
	>=dev-haskell/fail-4.9.0.0:=[profile?] <dev-haskell/fail-4.10:=[profile?]
	>=dev-haskell/nats-1.1.2:=[profile?] <dev-haskell/nats-1.2:=[profile?]
	>=dev-haskell/semigroups-0.18.4:=[profile?] <dev-haskell/semigroups-0.20:=[profile?]
	>=dev-haskell/transformers-compat-0.6:=[profile?] <dev-haskell/transformers-compat-0.7:=[profile?]
	>=dev-haskell/type-equality-1:=[profile?] <dev-haskell/type-equality-1.1:=[profile?]
	>=dev-haskell/void-0.7.2:=[profile?] <dev-haskell/void-0.8:=[profile?]
	>=dev-lang/ghc-7.8.2:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.18.1.3
	test? ( >=dev-haskell/hspec-1.8
		dev-haskell/quickcheck )
"
