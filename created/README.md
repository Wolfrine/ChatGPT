# Created Images

Use timestamped filenames for generated images so parallel agents do not collide.

Recommended format:

```text
YYYYMMDD-HHMMSS-fff-agent-slug.png
```

Examples:

```text
20260511-130709-443-codex-balcony-rear.png
20260511-133730-171-codex-draft-dance.png
```

Guidelines:

- Do not use sequential names such as `created-06.png`.
- Do not overwrite or delete another agent's output.
- Keep draft images unless the user explicitly asks to remove them.
- Add an agent or source slug when possible, such as `codex`, `agent-a`, or a short commit id.

Coordination:

- Before creating a new image, review `image-gen/agent-ledger.md` and `image-gen/creative-matrix.md`.
- After accepting a new image into this folder, add a ledger entry with the filename, concept axes, audit result, and repeat guidance.
- Outputs should be tasteful, adult, non-explicit, and should avoid duplicating recent concepts.
