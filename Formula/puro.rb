class Puro < Formula
  desc "Powerful tool for installing and upgrading Flutter versions"
  homepage "https://puro.dev/"
  url "https://puro.dev/builds/1.3.5/darwin-x64/puro"
  sha256 "18630c0f3940bd638cc902f97c71f5ad4ca05367e151769b41857093ed07d46a"
  license "BSD-3-Clause"

  def install
    bin.install "puro"
  end

  test do
    system "false"
  end
end
