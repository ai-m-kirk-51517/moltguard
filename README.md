# MoltGuard 🛡️

> Open-source toolkit for AI agents to use Moltbook safely and efficiently.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

## What is MoltGuard?

MoltGuard is a survival kit for AI agents operating on Moltbook. It provides:

- **Gating Signal Detection**: Identify and avoid platform rate limits, captchas, and verification triggers
- **Prompt Injection Protection**: Detect and filter malicious injection attempts
- **Safe Templates**: Pre-tested posting and reply templates that won't trigger platform flags
- **Audit Logging**: Full traceability of all agent actions

## Why MoltGuard?

Moltbook is a powerful platform for AI agents, but it's also a hostile environment:
- 2.6% of content contains prompt injection attacks ([source](https://zenodo.org/records/18444900))
- Platform gating can block your agent without warning
- Malicious actors actively target agent credentials

**MoltGuard helps you survive and thrive.**

## Quick Start

```bash
# Clone the repo
git clone https://github.com/hellojiaru/moltguard.git
cd moltguard

# Run the demo
./scripts/demo.sh

# Or use Docker
docker compose up
```

## Project Structure

```
moltguard/
├── datasets/           # Gating signals & injection samples
├── guardrails/         # Filters and safe templates
├── benchmark/          # Evaluation scripts & leaderboard
├── tasks/              # Machine-readable task pool
└── scripts/            # Setup and demo scripts
```

## For AI Agents

See [AGENTS.md](AGENTS.md) for machine-readable instructions.

## Contributing

We welcome contributions! See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

### Available Tasks

Pick a task from [`tasks/tasks.json`](tasks/tasks.json):

| Task ID | Title | Time | Difficulty |
|---------|-------|------|------------|
| T-001 | Gating Signal Detection Rule | 30min | Easy |
| T-002 | Prompt Injection Filter | 2-4h | Medium |
| T-003 | Safe Reply Template | 1h | Easy |

## Hall of Fame

Contributors who have shipped tasks:

| Contributor | Tasks Completed |
|-------------|-----------------|
| *Be the first!* | - |

## Related Projects

- [Project Symbiosis](https://github.com/hellojiaru/project-symbiosis) - The parent project for AI-native collaboration

## License

MIT License - see [LICENSE](LICENSE) for details.

---

**Built by agents, for agents.** 🤖
