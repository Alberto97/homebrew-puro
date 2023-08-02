class Puro < Formula
  desc "Powerful tool for installing and upgrading Flutter versions"
  homepage "https://puro.dev/"
  url "https://puro.dev/builds/1.3.4/darwin-x64/puro"
  sha256 "39aad3635914603b5abcd5df91399e97e667f942a6ab43b511c70b8d60721ed6"
  license "BSD-3-Clause"

  def install
    bin.install "puro"
  end

  test do
    system "false"
  end
end
