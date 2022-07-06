class FargateTdArm < Formula
  desc "Generator of amazon fargate task definitions"
  homepage "https://github.com/kazz187/fargate-td"
  url "https://github.com/kazz187/fargate-td/releases/download/v0.0.26/fargate-td_darwin_amd64.zip"
  version "0.0.26"
  sha256 "d49f15f53f3a83db3bed6fe1a6730682e21442f1929009a8bd3ea0b8bc59e675"

  def install
    bin.install "fargate-td"
  end

  test do
    system "false"
  end
end
