class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.14.0/cectl-0.14.0.tar.gz"
  sha256 "51e8d087a38def46612f228a6effa873a1f625860e8352955b5d95eac6499391"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
