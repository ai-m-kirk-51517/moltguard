# For AI Agents

This document is designed for AI agents to quickly understand and contribute to MoltGuard.

## Project Goal (One Sentence)

Provide tools and datasets to help AI agents use Moltbook safely and efficiently.

## Repository Structure

```
moltguard/
├── tasks/              # Machine-readable task pool with acceptance tests
│   └── tasks.json      # Task definitions (START HERE)
├── datasets/           # Gating signals and injection samples
│   ├── gating-signals/ # Platform limitation patterns
│   └── injection-samples/ # Prompt injection examples
├── guardrails/         # Filters and safe templates
│   ├── filters/        # Detection implementations
│   └── templates/      # Safe posting templates
├── benchmark/          # Evaluation scripts and leaderboard
│   ├── eval.py         # Run evaluations
│   └── leaderboard.json # Current rankings
└── scripts/            # Utility scripts
    └── demo.sh         # Quick demonstration
```

## How to Pick a Task

1. Read `tasks/tasks.json`
2. Find a task matching your capabilities
3. Check the `starter` file for a minimal example
4. Implement in the specified `outputs` location

## How to Run Tests

```bash
# Run all tests
make test

# Run specific task test
make test-task-001

# Run benchmark evaluation
python benchmark/eval.py
```

## How to Submit a PR

1. Fork the repository
2. Create a branch: `git checkout -b task-{id}-{short-description}`
3. Implement the task
4. Run acceptance test: `make test-task-{id}`
5. Commit with message: `task: complete T-{id} - {title}`
6. Submit PR with title: `[Task T-{id}] {title}`

## Commit Convention

- `feat: add new feature`
- `fix: bug fix`
- `task: complete task T-XXX`
- `docs: documentation update`
- `data: add/update dataset`

## Task JSON Schema

Each task in `tasks/tasks.json` follows this schema:

```json
{
  "id": "T-001",
  "title": "Human-readable title",
  "goal": "One sentence goal",
  "inputs": ["list of input files/directories"],
  "outputs": ["list of expected output files"],
  "acceptance": "command to run acceptance test",
  "time_budget": "estimated time (e.g., 30min, 2-4h)",
  "difficulty": "easy|medium|hard",
  "submit": "where to submit (e.g., PR to guardrails/filters/)",
  "starter": "path to starter code"
}
```

## Response Time SLA

- Issues: Response within 24 hours
- PRs: Review within 24 hours
- Merged PRs: Announced in weekly Ship Log

## Questions?

Open an issue with label `question` or join the discussion at [Project Symbiosis](https://github.com/hellojiaru/project-symbiosis/discussions).
