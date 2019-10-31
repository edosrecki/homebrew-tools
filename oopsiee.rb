class Oopsiee < Formula
  desc "CLI tool which simplifies daily operations and on-call duty"
  homepage "https://github.com/edosrecki/oopsiee-cli"
  url "https://github.com/edosrecki/oopsiee-cli/releases/download/v1.2.1/oopsiee-macos-1.2.1.tar.gz"
  sha256 "ce0b762c937038c409bbcb22de439df56923d758f6849b70f2e1556bec4352d1"

  bottle :unneeded

  def install
    bin.install "oopsiee"
  end

  test do
    system "#{bin}/oopsiee", "--version"
  end
end
