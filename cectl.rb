class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.4.9/cectl-0.4.9.tar.gz"
  sha256 "f4ad8493a0e4c99187358c304a809baf3ed09edc573f7efe2eb51fcf0b22828a"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
