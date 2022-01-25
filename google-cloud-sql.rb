class GoogleCloudSql < Formula
  desc "Connect to private Google Cloud SQL instance through Cloud SQL Auth Proxy running in GKE cluster."
  homepage "https://github.com/edosrecki/google-cloud-sql-cli"
  url "https://github.com/edosrecki/google-cloud-sql-cli/releases/download/v1.5.1/google-cloud-sql-macos-1.5.1.tar.gz"
  sha256 "8718efe9d6aada0f45b9cd2c85ed0401e4d1e46686bf53f2a91d660f7b215afa"
  def install
    bin.install "google-cloud-sql"
  end
  test do
    system "#{bin}/google-cloud-sql", "--version"
  end
end
