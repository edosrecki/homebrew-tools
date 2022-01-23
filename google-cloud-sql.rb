class GoogleCloudSql < Formula
  desc "Connect to private Google Cloud SQL instance through Cloud SQL Auth Proxy running in GKE cluster."
  homepage "https://github.com/edosrecki/google-cloud-sql-cli"
  url "https://github.com/edosrecki/google-cloud-sql-cli/releases/download/v1.0.2/google-cloud-sql-macos-1.0.2.tar.gz"
  sha256 "1fd041f77dd331427d81cb87b7eaaf5085cbaf4f5f9efe2540898864b25cb0d8"
  bottle :unneeded
  def install
    bin.install "google-cloud-sql"
  end
  test do
    system "#{bin}/google-cloud-sql", "--version"
  end
end
