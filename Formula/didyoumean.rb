class Didyoumean < Formula
    desc "A CLI spelling corrector"
    homepage "https://github.com/hisbaan/didyoumean"
    url "https://github.com/hisbaan/didyoumean/releases/download/v1.1.2/dym-1.1.2-x86_64-apple-darwin.tar.gz"
    sha256 "06167f4bd847f86b22440e0e51e7ab2b0ff38efe1e914c0e2650fff0433f229f"
    version "1.1.2"

    def install
        bin.install "dym"
    end
end
