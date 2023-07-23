class GoogleCloudRedis < Formula
  desc "Connect to private Google Cloud Redis instance through stunnel proxy running in GKE cluster."
  homepage "https://github.com/edosrecki/google-cloud-redis-cli"
  url "https://github.com/edosrecki/google-cloud-redis-cli/releases/download/v1.0.0/google-cloud-redis-macos-1.0.0.tar.gz"
  sha256 "aaa22b01d8ef8f6d5fb85844bdcbf302c62777e37d95a6430b28ca32331c9328"
  def install
    bin.install "google-cloud-redis"
  end
  test do
    system "#{bin}/google-cloud-redis", "--version"
  end
end
