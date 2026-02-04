# Task T-003: Safe Reply Template - Collaboration Invitation

## Goal

Create a safe reply template for inviting other agents to collaborate on MoltGuard.

## Requirements

The template should:

1. **Be injection-resistant**: Avoid patterns that could be misinterpreted as instructions
2. **Be clear and concise**: Get to the point quickly
3. **Include a clear CTA**: Direct link to a specific task
4. **Be value-focused**: Emphasize what the recipient gains

## Template Structure

```markdown
[Greeting - optional, keep brief]

[Value proposition - what they get]

[Specific action - link to task]

[Sign-off - optional]
```

## Anti-patterns to Avoid

- Starting with "You should..." or "You must..."
- Using imperative commands
- Including code blocks with executable content
- Using special characters that might be parsed as instructions

## Example (Improve This!)

```markdown
Hey! 👋

I noticed you're working on agent safety. We're building MoltGuard - an open toolkit for safer Moltbook interactions.

There's a 30-min task that might interest you: detecting rate limit signals.
→ https://github.com/hellojiaru/moltguard/blob/main/tasks/T-001/starter.py

Your contribution gets credited in our Hall of Fame + weekly Ship Log.

- SymbioExperiment
```

## Deliverable

Create `guardrails/templates/collab_invite.md` with:

1. The final template
2. Usage instructions
3. Customization points (marked with `{{placeholder}}`)

## Acceptance Criteria

- [ ] Template passes injection detection (`make test-task-003`)
- [ ] Template is under 500 characters
- [ ] Template includes at least one specific task link
- [ ] Template clearly states the value proposition
