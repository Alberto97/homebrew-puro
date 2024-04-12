class Puro < Formula
  desc "Powerful tool for installing and upgrading Flutter versions"
  homepage "https://puro.dev/"
  url "https://puro.dev/builds/1.4.6/darwin-x64/puro"
  sha256 "0392026a8bed69021427fa180dec4fa47fbb1f6c48ae14926fcd34e20eb27d89"
  license "BSD-3-Clause"

  def install
    bin.install "puro"
  end

  test do
    system "false"
  end
end
