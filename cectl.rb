class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.15.0/cectl-0.15.0.tar.gz"
  sha256 "095e466aad49d81701b4cacbba1d26d4081a5ff7c4a3825e133d2fa7a462e90f"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
