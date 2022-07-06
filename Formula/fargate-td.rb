class FargateTd < Formula
  desc "Generator of amazon fargate task definitions"
  homepage "https://github.com/kazz187/fargate-td"
  url "https://github.com/kazz187/fargate-td/releases/download/v0.0.25/fargate-td_darwin_amd64.zip"
  version "0.0.25"
  sha256 "8b2f1d98e6d0ce2c5955e29bd8c9f1884b80c29311e779d158f6d7df46d27143"

  def install
    bin.install "fargate-td"
  end

  test do
    system "false"
  end
end
