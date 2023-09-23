class Puro < Formula
  desc "Powerful tool for installing and upgrading Flutter versions"
  homepage "https://puro.dev/"
  url "https://puro.dev/builds/1.3.6/darwin-x64/puro"
  sha256 "3602621edbb89452cd97334dc4649bf8605db23770af18fcc7ef7f4ab6c777b3"
  license "BSD-3-Clause"

  def install
    bin.install "puro"
  end

  test do
    system "false"
  end
end
