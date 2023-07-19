class Puro < Formula
  desc "Powerful tool for installing and upgrading Flutter versions"
  homepage "https://puro.dev/"
  url "https://puro.dev/builds/1.3.2/darwin-x64/puro"
  sha256 "25871d8c297ce60386e3625290b89f5553ec0df8c786afeb4a9e8a41b7bf59da"
  license "BSD-3-Clause"

  def install
    bin.install "puro"
  end

  test do
    system "false"
  end
end
