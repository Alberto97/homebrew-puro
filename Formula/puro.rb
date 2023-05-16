class Puro < Formula
    desc "Puro is a powerful tool for installing and upgrading Flutter versions, it is essential for developers that work on multiple projects or have slower internet."
    homepage "https://puro.dev/"
    url "https://puro.dev/builds/1.2.6/darwin-x64/puro"
    sha256 "26d7537527761067f55dfd9abd6b39e8e4d6f7082d8a444fc312de9b516d9d45"
    license "BSD"

    def install
      bin.install "puro"
    end

    test do
      system "false"
    end
  end
