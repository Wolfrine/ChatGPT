# Image Generation Agent Hub

This folder is the source of truth for agentive image-generation work in this repository. Keep planning, prompts, ledgers, creative direction, audits, and workflow updates here rather than in `Extracted/` or scattered project notes.

## Required Read Order

1. `agent-workflow.md` — operational workflow, folder roles, generation procedure, and completion checklist.
2. `generation-brief.md` — compact creative brief and minimum prompt skeleton.
3. `model-study.md` — identity, face, hair, body, proportion, and realism guidance from the uploaded references.
4. `creative-matrix.md` — underused environments, outfits, activities, camera angles, and lighting ideas.
5. `agent-ledger.md` — tracker of existing generated concepts and future accepted outputs.
6. `audit-face-body-fidelity.md` — acceptance checks before saving generated images into `created/`.
7. `created/README.md` — output filename conventions.

## Repository Map

| Path | Purpose | Rule |
| --- | --- | --- |
| `Extracted/Uploaded/` | Primary reference images. | Read-only; do not touch files. |
| `Extracted/` | Exported source material and conversations. | Read-only unless the user explicitly says otherwise. |
| `created/` | Accepted generated images. | Timestamped filenames only; do not overwrite. |
| `image-gen/` | Agent instructions, creative planning, ledgers, and audits. | Keep workflow changes here. |

## Agent Loop

1. Inspect `agent-ledger.md` for already-used concepts.
2. Pick a new concept from `creative-matrix.md` or invent one that differs on at least three axes: environment, outfit, camera angle/crop, activity/gesture, and lighting/mood.
3. Draft a prompt from `generation-brief.md`, preserving identity cues from `model-study.md`.
4. Generate with the available image-generation tool.
5. Audit with `audit-face-body-fidelity.md`.
6. Save only accepted outputs to `created/`.
7. Add a ledger row immediately after saving.

## Creative Intent

The intended direction is varied adult, sensual, fashionable, private, and atmospheric imagery of the same adult reference subject. The result should stay tasteful and non-explicit: sensuality should come from outfit, fabric, light, expression, posture, setting, and composition rather than nudity, explicit sexual posing, or body-part isolation.
