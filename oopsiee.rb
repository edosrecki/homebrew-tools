class Oopsiee < Formula
  desc "CLI tool which simplifies daily operations and on-call duty"
  homepage "https://github.com/edosrecki/oopsiee-cli"
  url "https://github.com/edosrecki/oopsiee-cli/releases/download/v1.2.0/oopsiee-macos-1.2.0.tar.gz"
  sha256 "2565609aff8ad1b13515859fe1b36fc46d864d4fd4ad44ed37afd8bb914c5367"

  bottle :unneeded

  def install
    bin.install "oopsiee"
  end

  test do
    system "#{bin}/oopsiee", "--version"
  end
end
