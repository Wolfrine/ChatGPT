# Repository Agent Instructions

This repo is an agentive image-generation workspace. Keep operational instructions, creative coordination, ledgers, prompt planning, and audits in `image-gen/`.

Before generating or saving images, read `image-gen/README.md` first and follow its linked workflow.

## GitHub Workflow

- The canonical GitHub remote is `https://github.com/Wolfrine/ChatGPT.git`; if `origin` is missing, add it with that URL.
- If GitHub access is needed and the `gh` CLI is missing, install it in the environment and authenticate with the configured `GH_PAT` environment variable.
- Prefer direct commits to `main` for requested repository updates. Checkout/update `main`, commit there, and push `main` to `origin` instead of creating a feature branch or hosted pull request, unless the user explicitly asks for a branch or PR.

Hard boundaries:

- `Extracted/Uploaded/` is the primary reference-image folder and is read-only.
- Do not edit, rename, move, delete, re-encode, or otherwise modify anything under `Extracted/`.
- Accepted generated outputs belong in `created/` with timestamped filenames.
- For every accepted output, update `image-gen/agent-ledger.md` so future agents avoid repeating the same concept.
- Keep outputs adult, tasteful, and non-explicit; follow the detailed safety and taste rules in `image-gen/agent-workflow.md`.
