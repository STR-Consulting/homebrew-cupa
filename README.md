# Homebrew Tap for clickup-agent-chat

This is the official Homebrew tap for [clickup-agent-chat](https://github.com/STR-Consulting/clickup-agent-chat), an MCP server for ClickUp Agent Notes.

## Installation

```bash
brew tap STR-Consulting/clickup-agent-chat
brew install clickup-agent-chat
```

## Configuration

### Claude Code

```bash
claude mcp add agent-notes -- $(brew --prefix)/bin/clickup-agent-chat
```

Set your ClickUp token:

```bash
export CLICKUP_TOKEN="pk_..."
```

### Other MCP Clients

```json
{
  "mcpServers": {
    "agent-notes": {
      "command": "/opt/homebrew/bin/clickup-agent-chat",
      "env": { "CLICKUP_TOKEN": "pk_..." }
    }
  }
}
```

## Updating

```bash
brew update
brew upgrade clickup-agent-chat
```

## Uninstalling

```bash
brew uninstall clickup-agent-chat
brew untap STR-Consulting/clickup-agent-chat
```

## Issues

Report issues at [STR-Consulting/clickup-agent-chat](https://github.com/STR-Consulting/clickup-agent-chat/issues).
