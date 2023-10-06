class Puro < Formula
  desc "Powerful tool for installing and upgrading Flutter versions"
  homepage "https://puro.dev/"
  url "https://puro.dev/builds/1.3.8/darwin-x64/puro"
  sha256 "3e5e0d7dac737e30a3c31de6bf48c8cb688197ecb44cf76354d28e7ed8fc6ff9"
  license "BSD-3-Clause"

  def install
    bin.install "puro"
  end

  test do
    system "false"
  end
end
