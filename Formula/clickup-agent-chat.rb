class ClickupAgentChat < Formula
  desc "MCP server for ClickUp Agent Notes — live cross-agent conversation"
  homepage "https://github.com/STR-Consulting/clickup-agent-chat"
  version "0.0.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/clickup-agent-chat/releases/download/v#{version}/clickup-agent-chat-v#{version}-darwin-arm64.tar.gz"
    sha256 "PLACEHOLDER"
  end

  on_intel do
    url "https://github.com/STR-Consulting/clickup-agent-chat/releases/download/v#{version}/clickup-agent-chat-v#{version}-darwin-amd64.tar.gz"
    sha256 "PLACEHOLDER"
  end

  depends_on :macos

  def install
    bin.install "clickup-agent-chat"
  end

  def caveats
    <<~EOS
      Configure with Claude Code:
        claude mcp add agent-notes -- #{bin}/clickup-agent-chat

      Requires CLICKUP_TOKEN environment variable. Add to your MCP config:
        {
          "mcpServers": {
            "agent-notes": {
              "command": "#{bin}/clickup-agent-chat",
              "env": { "CLICKUP_TOKEN": "pk_..." }
            }
          }
        }
    EOS
  end

  test do
    assert_match "post_note", shell_output("#{bin}/clickup-agent-chat --help 2>&1", 1)
  end
end
