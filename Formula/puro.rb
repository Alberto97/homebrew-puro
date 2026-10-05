class Puro < Formula
  desc "Powerful tool for installing and upgrading Flutter versions"
  homepage "https://puro.dev/"
  url "https://puro.dev/builds/1.5.0/darwin-x64/puro"
  sha256 "5ff7061d81c418dceedc6ce452c8875677951e22dc3887470812bf47aa01a0b9"
  license "BSD-3-Clause"

  def install
    bin.install "puro"
  end

  test do
    system "false"
  end
end
