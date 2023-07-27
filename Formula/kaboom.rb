class Kaboom < Formula
    desc "A CLI typing game inspired by BombParty"
    homepage "https://github.com/hisbaan/kaboom"
    url "https://github.com/hisbaan/kaboom/releases/download/v0.0.1/kaboom-0.0.1-x86_64-apple-darwin.tar.gz"
    sha256 "c89ee9a7d08a8eb8d71feb114f2d8d74aa503ea7f4ff3956ddd2d789537ec6ab"
    version "0.0.1"

    def install
        bin.install "kaboom"
    end
end
