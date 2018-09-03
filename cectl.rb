class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.16.0/cectl-0.16.0.tar.gz"
  sha256 "3459a4075c73a49bdbd84ea60f245fbbf13889bc967ae93cae0f33e27f12d4dd"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
