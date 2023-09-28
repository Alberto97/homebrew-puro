class Puro < Formula
  desc "Powerful tool for installing and upgrading Flutter versions"
  homepage "https://puro.dev/"
  url "https://puro.dev/builds/1.3.7/darwin-x64/puro"
  sha256 "5adf0433cd83fd656a47fdfcfdc59489f311b46302b8f6f971fce960aec25144"
  license "BSD-3-Clause"

  def install
    bin.install "puro"
  end

  test do
    system "false"
  end
end
