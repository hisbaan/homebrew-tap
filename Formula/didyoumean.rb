class Didyoumean < Formula
    desc "A CLI spelling corrector"
    homepage "https://github.com/hisbaan/didyoumean"
    url "https://github.com/hisbaan/didyoumean/releases/download/v1.1.1/dym-1.1.1-x86_64-apple-darwin.tar.gz"
    sha256 "17670467b9ce0119097830cd23dc9b8fc4e00c25adf48d2c771dc3bc98d96ea8"
    version "1.1.1"

    def install
        bin.install "dym"
    end
end
