class Finserv < Formula
    desc 'Server SSL VPN connection for Financial Cloud'
    homepage "https://www.github.com/samjegal/finserv"
    url "https://github.com/samjegal/finserv/archive/v0.1.1.tar.gz"
    sha256 "0ce40a228ed461c2955d136d82f606a7b8c023563859c80844e1a3f410ec6cec"
    head "https://www.github.com/samjegal/finserv.git"
    version "v0.1.0"

    depends_on "fzf"

    def install
        bin.install "finserv"
    end
end
