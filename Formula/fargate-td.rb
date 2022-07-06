class FargateTd < Formula
  desc "Generator of amazon fargate task definitions"
  homepage "https://github.com/kazz187/fargate-td"
  url "https://github.com/kazz187/fargate-td/releases/download/v0.0.26/fargate-td_darwin_amd64.zip"
  version "0.0.26"
  sha256 "a692494893af27dfa06d1b21a2165c56bcaa5b1e90e43238df004d5e0fcb7191"

  def install
    bin.install "fargate-td"
  end

  test do
    system "false"
  end
end
