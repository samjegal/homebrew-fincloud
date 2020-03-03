class Fincons < Formula
    desc 'VPN Connection tools for Financial Cloud'
    homepage "https://www.github.com/samjegal/fincons"
    url "https://github.com/samjegal/fincons/archive/v0.1.1.tar.gz"
    sha256 "a9d0ff0de0f81d3e83ba47be4d1812a712296add1dc07153bfb7d83173478823"
    head "https://www.github.com/samjegal/fincons.git"
    version "v0.1.1"

    depends_on "fzf"

    def install
        bin.install "fincons"
    end
end
