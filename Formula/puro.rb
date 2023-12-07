class Puro < Formula
  desc "Powerful tool for installing and upgrading Flutter versions"
  homepage "https://puro.dev/"
  url "https://puro.dev/builds/1.4.4/darwin-x64/puro"
  sha256 "284b2d92bb4d36da01c49810ef207412079d64ac211f319a8a7c7a4626e4d104"
  license "BSD-3-Clause"

  def install
    bin.install "puro"
  end

  test do
    system "false"
  end
end
