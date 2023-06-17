class Puro < Formula
  desc "Powerful tool for installing and upgrading Flutter versions"
  homepage "https://puro.dev/"
  url "https://puro.dev/builds/1.3.1/darwin-x64/puro"
  sha256 "ecad84314a8034781e8cf66c5ff1ef941b4b2cf8a8e31f7a1a3de6d186a373b1"
  license "BSD-3-Clause"

  def install
    bin.install "puro"
  end

  test do
    system "false"
  end
end
