class Puro < Formula
  desc "Powerful tool for installing and upgrading Flutter versions"
  homepage "https://puro.dev/"
  url "https://puro.dev/builds/1.4.0/darwin-x64/puro"
  sha256 "7daa4625894b53456cded6aad43e206e144211828817a6771c68afa8867bbb7f"
  license "BSD-3-Clause"

  def install
    bin.install "puro"
  end

  test do
    system "false"
  end
end
