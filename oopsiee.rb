class Oopsiee < Formula
  desc "CLI tool which simplifies daily operations and on-call duty"
  homepage "https://github.com/edosrecki/oopsiee-cli"
  url "https://github.com/edosrecki/oopsiee-cli/releases/download/v1.5.1/oopsiee-macos-1.5.1.tar.gz"
  sha256 "087b2d3bd0e35123439f3709face71e2945653a741426dedeaf22ee045e50f3b"
  
  def install
    bin.install "oopsiee"
  end

  test do
    system "#{bin}/oopsiee", "--version"
  end
end
