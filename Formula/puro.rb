class Puro < Formula
  desc "Powerful tool for installing and upgrading Flutter versions"
  homepage "https://puro.dev/"
  url "https://puro.dev/builds/1.4.5/darwin-x64/puro"
  sha256 "3755c473c36f78fd4be7faf290fcb9f5bb434479bee7425750cf3d7bfb0dab39"
  license "BSD-3-Clause"

  def install
    bin.install "puro"
  end

  test do
    system "false"
  end
end
