class FargateTdArm < Formula
  desc "Generator of amazon fargate task definitions"
  homepage "https://github.com/kazz187/fargate-td"
  url "https://github.com/kazz187/fargate-td/releases/download/v0.2.5/fargate-td_darwin_arm64.zip"
  version "0.2.5"
  sha256 "992ad6aa2da09e942f3f67169e126163d179b9197ffbef04ad04fe98e5a1d45c"

  def install
    bin.install "fargate-td"
  end

  test do
    system "false"
  end
end
