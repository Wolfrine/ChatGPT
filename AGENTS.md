# Repository Agent Instructions

This repo is an agentive image-generation workspace. Keep operational
instructions, creative coordination, ledgers, prompt planning, and audits in
`image-gen/`.

Before generating or saving images, read `image-gen/README.md` first and
follow its linked workflow.

## Image Generation Tooling

- Final accepted raster images should be generated with the project-approved
  OpenAI/ChatGPT image-generation workflow, using the built-in Codex
  `image_gen` tool as the default path when available. The built-in tool does
  not require `OPENAI_API_KEY`.
- Use the bundled image-generation skill instructions before generating. For
  normal generation/editing, prefer built-in `image_gen`; use the CLI/API
  fallback only when the user explicitly asks for CLI/API/model-level control
  or when the skill instructions require fallback.
- `OPENAI_API_KEY` is required only for the CLI/API fallback path, not for the
  default built-in image-generation path.
- Do not accept locally scripted drawings, placeholder renders, or hand-coded
  Pillow/canvas-style images as final `created/` outputs unless the user
  explicitly requests that style.
- If the built-in image-generation tool is unavailable in the current session,
  and the user has not explicitly requested CLI/API fallback, stop before
  saving a final image and report the tooling limitation instead of fabricating
  a substitute.

## GitHub Workflow

- The canonical GitHub remote is `https://github.com/Wolfrine/ChatGPT.git`; if
  `origin` is missing, add it with that URL.
- If GitHub access is needed and the `gh` CLI is missing, install it in the
  environment and authenticate with the configured `GH_PAT` environment
  variable.
- Prefer direct commits to `main` for requested repository updates.
  Checkout/update `main`, commit there, and push `main` to `origin` instead of
  creating a feature branch or hosted pull request, unless the user explicitly
  asks for a branch or PR.

Hard boundaries:

- `Extracted/Uploaded/` is the primary reference-image folder and is read-only.
- Do not edit, rename, move, delete, re-encode, or otherwise modify anything
  under `Extracted/`.
- Accepted generated outputs belong in `created/` with timestamped filenames.
- For every accepted output, update `image-gen/agent-ledger.md` so future agents
  avoid repeating the same concept.
- Keep outputs adult, tasteful, and non-explicit; follow the detailed safety and
  taste rules in `image-gen/agent-workflow.md`.
