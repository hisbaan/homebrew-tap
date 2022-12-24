class Didyoumean < Formula
    desc "A CLI spelling corrector"
    homepage "https://github.com/hisbaan/didyoumean"
    url "https://github.com/hisbaan/didyoumean/releases/download/v1.1.4/dym-1.1.4-x86_64-apple-darwin.tar.gz"
    sha256 "f3228838de34ac88fc7cdfd4d0c86c86ede840afe1678fcbc524b55d840b7215"
    version "1.1.4"

    def install
        bin.install "dym"
        man1.install "man/dym.1"
        bash_completion.install "completions/dym.bash"
        fish_completion.install "completions/dym.fish"
        zsh_completion.install "completions/_dym"
    end
end
