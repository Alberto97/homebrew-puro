class Puro < Formula
    desc "Puro is a powerful tool for installing and upgrading Flutter versions, it is essential for developers that work on multiple projects or have slower internet."
    homepage "https://puro.dev/"
    url "https://puro.dev/builds/1.2.5/darwin-x64/puro"
    sha256 "283f5535f429b9ac31d5f7612e76e7bca36f4a0e9d152172e44e36bf4ebe27ab"
    license "BSD"

    def install
      bin.install "puro"
    end

    test do
      system "false"
    end
  end
