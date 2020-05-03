class Oopsiee < Formula
  desc "CLI tool which simplifies daily operations and on-call duty"
  homepage "https://github.com/edosrecki/oopsiee-cli"
  url "https://github.com/edosrecki/oopsiee-cli/releases/download/v1.5.0/oopsiee-macos-1.5.0.tar.gz"
  sha256 "1e1d7cb8b47136ffbbbccf07cdc687c4fecf354b051378c04ffbe8aa5616f4a9"

  bottle :unneeded

  def install
    bin.install "oopsiee"
  end

  test do
    system "#{bin}/oopsiee", "--version"
  end
end
