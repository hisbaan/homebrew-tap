class Didyoumean < Formula
    desc "A CLI spelling corrector"
    homepage "https://github.com/hisbaan/didyoumean"
    url "https://github.com/hisbaan/didyoumean/releases/download/v1.1.3/dym-1.1.3-x86_64-apple-darwin.tar.gz"
    sha256 "eb95bb60a344bd12b6b52e25768e27ab185fb298fdf5e9e9f6ddd43d138d0c34"
    version "1.1.3"

    def install
        bin.install "dym"
        man1.install "man/dym.1"
        bash_completion.install "completions/dym.bash"
        fish_completion.install "completions/dym.fish"
        zsh_completion.install "completions/_dym"
    end
end
