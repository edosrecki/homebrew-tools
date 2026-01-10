class GoogleCloudSql < Formula
  desc "Connect to private Google Cloud SQL instance through Cloud SQL Auth Proxy running in GKE cluster."
  homepage "https://github.com/edosrecki/google-cloud-sql-cli"
  url "https://github.com/edosrecki/google-cloud-sql-cli/releases/download/v2.0.0/google-cloud-sql-macos-2.0.0.tar.gz"
  sha256 "b401bf70e53753cb2d01dfdc1d07bea676c77ac8f65d8675e95a5b0c2eb4272b"
  def install
    bin.install "google-cloud-sql"
  end
  test do
    system "#{bin}/google-cloud-sql", "--version"
  end
end
