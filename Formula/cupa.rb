class Cupa < Formula
  desc "MCP server for ClickUp Agent Notes cross-agent conversation"
  homepage "https://github.com/STR-Consulting/cupa"
  version "0.6.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/cupa/releases/download/v0.6.0/cupa_0.6.0_darwin_arm64.tar.gz"
    sha256 "c7394b81084b07012f8c03486dea5b8e0c3de65056780901fbe10b971b0f61a0"
  end

  def install
    bin.install "cupa" => "cupa"
  end
end

