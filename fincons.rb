class Fincons < Formula
    desc 'VPN Connection tools for Financial Cloud'
    homepage "https://www.github.com/samjegal/fincons"
    url "https://github.com/samjegal/fincons/archive/v0.1.0.tar.gz"
    sha256 "940ed609ec06b180f4def493bc515782086df922015d4b9f26004799fb2fe71d"
    head "https://www.github.com/samjegal/fincons.git"
    version "v0.1.1"

    depends_on "fzf"

    def install
        bin.install "fincons"
    end
end
