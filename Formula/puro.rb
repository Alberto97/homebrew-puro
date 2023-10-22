class Puro < Formula
  desc "Powerful tool for installing and upgrading Flutter versions"
  homepage "https://puro.dev/"
  url "https://puro.dev/builds/1.4.3/darwin-x64/puro"
  sha256 "1a39cd93bece18812a098666bdbab1d6675d7411037360d03c45871d35d9294b"
  license "BSD-3-Clause"

  def install
    bin.install "puro"
  end

  test do
    system "false"
  end
end
