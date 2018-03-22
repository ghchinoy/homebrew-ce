class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.11.0/cectl-0.11.0.tar.gz"
  sha256 "db47268a987ea4421fdcb4d9654abf808558e0d29d13f495ede3fcd1106ab08a"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
