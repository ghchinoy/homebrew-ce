class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.17.3/cectl-0.17.3.tar.gz"
  sha256 "bf0cb1d08e8ec5a373d19a054eb323260d8c8d28178f2a29f82aaf61b0f287d5"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
