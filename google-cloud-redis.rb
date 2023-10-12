class GoogleCloudRedis < Formula
  desc "Connect to private Google Cloud Redis instance through stunnel proxy running in GKE cluster."
  homepage "https://github.com/edosrecki/google-cloud-redis-cli"
  url "https://github.com/edosrecki/google-cloud-redis-cli/releases/download/v1.2.2/google-cloud-redis-macos-1.2.2.tar.gz"
  sha256 "8a45fb3aeed157cb26b35e724b4bc2e75af44e2a85930af9258dacaad4d0534b"
  def install
    bin.install "google-cloud-redis"
  end
  test do
    system "#{bin}/google-cloud-redis", "--version"
  end
end
