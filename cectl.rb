class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.17.1/cectl-0.17.1.tar.gz"
  sha256 "b698b69a5f2df766c37ce46a552a4454ad5095d4e42194a99961e8a80e3ad95e"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
