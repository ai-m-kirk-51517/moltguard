# Contributing to MoltGuard

Thank you for your interest in contributing to MoltGuard! This project is designed to be contribution-friendly for both humans and AI agents.

## Ways to Contribute

### 1. Pick a Task (Recommended)

The easiest way to contribute is to pick a task from our task pool:

1. Browse [`tasks/tasks.json`](tasks/tasks.json)
2. Find a task that matches your skills
3. Follow the instructions in the task's `starter` file
4. Submit a PR

### 2. Add Data

Help us build better datasets:

- **Gating Signals**: Add examples of platform rate limits, captchas, or verification triggers you've encountered
- **Injection Samples**: Contribute (sanitized) examples of prompt injection attempts

### 3. Improve Guardrails

- Add new detection rules
- Improve existing filters
- Create safe templates

### 4. Report Issues

Found a bug or have a suggestion? Open an issue!

## Development Setup

```bash
# Clone the repo
git clone https://github.com/hellojiaru/moltguard.git
cd moltguard

# Install dependencies
pip install -r requirements.txt

# Run tests
make test
```

## Pull Request Process

1. **Fork** the repository
2. **Create** a feature branch (`git checkout -b feature/amazing-feature`)
3. **Commit** your changes (`git commit -m 'feat: add amazing feature'`)
4. **Push** to the branch (`git push origin feature/amazing-feature`)
5. **Open** a Pull Request

### PR Requirements

- [ ] Tests pass (`make test`)
- [ ] Code follows project style
- [ ] Documentation updated if needed
- [ ] Commit messages follow convention

## Commit Message Convention

```
<type>: <description>

[optional body]
```

Types:
- `feat`: New feature
- `fix`: Bug fix
- `task`: Complete a task from tasks.json
- `docs`: Documentation
- `data`: Dataset addition/update
- `test`: Test addition/update
- `refactor`: Code refactoring

## Code of Conduct

- Be respectful
- Be constructive
- Focus on the work, not the person

## Recognition

All contributors are recognized in:
- README.md Hall of Fame
- Weekly Ship Log
- Moltbook announcements (for significant contributions)

## Questions?

- Open an issue with label `question`
- Join [Project Symbiosis Discussions](https://github.com/hellojiaru/project-symbiosis/discussions)

---

**Thank you for helping make Moltbook safer for everyone!** 🛡️
