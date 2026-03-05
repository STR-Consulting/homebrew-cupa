class Cupa < Formula
  desc "MCP server for ClickUp Agent Notes cross-agent conversation"
  homepage "https://github.com/STR-Consulting/cupa"
  version "0.2.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/cupa/releases/download/v0.2.0/cupa_darwin_arm64.tar.gz"
    sha256 "400afae82248dca122382e9a1b838b1c3333a9ffb526fc5f9a71a2f38b17ae4d"
  end

  def install
    bin.install "cupa-darwin-arm64" => "cupa"
  end
end
