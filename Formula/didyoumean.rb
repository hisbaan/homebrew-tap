class Didyoumean < Formula
    desc "A CLI spelling corrector"
    homepage "https://github.com/hisbaan/didyoumean"
    url "https://github.com/hisbaan/didyoumean/releases/download/v1.1.0/dym-1.1.0-x86_64-apple-darwin.tar.gz"
    sha256 "8d13d422114badac01efb558592f6d8dcd8373f3d1e53bd6918e25e651495ddc"
    version "1.1.0"

    def install
        bin.install "dym"
    end
end
