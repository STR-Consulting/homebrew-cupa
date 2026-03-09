class Cupa < Formula
  desc "MCP server for ClickUp Agent Notes cross-agent conversation"
  homepage "https://github.com/STR-Consulting/cupa"
  version "0.7.2"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/cupa/releases/download/v0.7.2/cupa_0.7.2_darwin_arm64.tar.gz"
    sha256 "02acce2f740e04ec06aeec99a983533fc2b843b865983236bc302a47ed68b4f2"
  end

  def install
    bin.install "cupa" => "cupa"
  end
end
