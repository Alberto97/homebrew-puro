class Puro < Formula
  desc "Powerful tool for installing and upgrading Flutter versions"
  homepage "https://puro.dev/"
  url "https://puro.dev/builds/1.4.11/darwin-x64/puro"
  sha256 "8b1c53f9a6333b8afbdf01a6908504e210ed3cdf3ec00cf179e97826bd03a5df"
  license "BSD-3-Clause"

  def install
    bin.install "puro"
  end

  test do
    system "false"
  end
end
