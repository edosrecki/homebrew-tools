class GoogleCloudRedis < Formula
  desc "Connect to private Google Cloud Redis instance through stunnel proxy running in GKE cluster."
  homepage "https://github.com/edosrecki/google-cloud-redis-cli"
  url "https://github.com/edosrecki/google-cloud-redis-cli/releases/download/v1.2.3/google-cloud-redis-macos-1.2.3.tar.gz"
  sha256 "621caa34071940f7af8ca372428fc6a266484386761b971c07a8402bf3551b52"
  def install
    bin.install "google-cloud-redis"
  end
  test do
    system "#{bin}/google-cloud-redis", "--version"
  end
end
