class FargateTdArm < Formula
  desc "Generator of amazon fargate task definitions"
  homepage "https://github.com/kazz187/fargate-td"
  url "https://github.com/kazz187/fargate-td/releases/download/v0.0.27/fargate-td_darwin_arm64.zip"
  version "0.0.27"
  sha256 "e67efc38d5b9025a9bbe1e42338b255a318dd2f3cd83f06ab558f6252580d8bc"

  def install
    bin.install "fargate-td"
  end

  test do
    system "false"
  end
end
