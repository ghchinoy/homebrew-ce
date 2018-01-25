class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
<<<<<<< HEAD
  url "https://github.com/ghchinoy/cectl/releases/download/v0.5.0/cectl-0.5.0.tar.gz"
  sha256 "8dadea42d37b1b601f571d61985323a502962cfcd2b4235094607844b4f33a2a"
=======
  url "https://github.com/ghchinoy/cectl/releases/download/v0.4.9.1/cectl-0.4.9.1.tar.gz"
  sha256 "12c1bbaa78b9d695390755533f249b8e318f9c7a6ca44980aafa41dbc0f041c6"
>>>>>>> 6b7891d88f70e64e674309830e7abaac25f1e965

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
