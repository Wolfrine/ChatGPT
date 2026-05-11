# Agent Workflow For Image Generation

Use this document as the detailed operating guide for Codex agents working in this repo. Start from `README.md`, then use this file for procedure-level instructions. Keep generation-specific planning and coordination here in `image-gen/`; do not scatter instructions through the extracted source folders.

## Folder Roles

| Path | Role | Agent Rules |
| --- | --- | --- |
| `Extracted/Uploaded/` | Primary visual reference set. | Read-only. Use for face, hair, body, posture, and real-photo context. Do not modify any file. |
| `Extracted/` outside `Uploaded/` | Exported source material. | Read-only by default. Do not touch unless explicitly instructed. |
| `created/` | Accepted generated images and prior attempts. | Save selected outputs here only after audit. Never overwrite. Use timestamped names. |
| `image-gen/` | Instructions, briefs, audits, prompt planning, and tracker files. | Keep most operational notes here. Update the ledger after each saved output. |
| `.codex/generated_images/` or `$CODEX_HOME/generated_images/` | Tool-created intermediate outputs. | Preserve tool originals when possible; copy selected images into `created/`. |

## Required Read Order

1. `README.md` for the central repo map and agent loop.
2. `generation-brief.md` for the compact creative and safety brief.
3. `model-study.md` for identity, body-shape, face, hair, and realism details.
4. `creative-matrix.md` for underused settings, outfits, activities, and angles.
5. `agent-ledger.md` to avoid repeating prior work.
6. `audit-face-body-fidelity.md` before accepting or saving a generated image.
7. `created/README.md` for output naming.

## Reference-Set Notes

The primary reference folder currently contains hundreds of portrait-oriented uploaded images, mostly phone-photo proportions. Use them as a reference set, not as files to transform in place.

When selecting references for a generation:

- Prefer candid real photos for identity, face, posture, and body structure.
- Use posed/event/screenshot/composite-looking files only as loose mood or outfit inspiration.
- Use several reference angles when possible: face/front, side profile, seated posture, rear or three-quarter rear hair/body silhouette, and full-body proportions.
- Do not overfit a single source image; preserve the repeated identity and body cues across the set.

## Creative Direction

The user wants variety: sensual, sexy, fashionable images with different outfits, camera angles, and private or atmospheric environments. Interpret that as adult, tasteful, non-explicit editorial or candid photography.

Each new prompt should intentionally vary at least three creative axes from the most recent similar ledger entries:

- Outfit category or fabric behavior.
- Environment or room type.
- Camera angle and crop.
- Activity or gesture.
- Lighting and time of day.
- Mood and expression.
- Styling details such as hair position, jewelry, shoes, or props.

Good examples of non-explicit sensual framing:

- Dressing-room mirror moment while adjusting earrings or a hair clip.
- Hotel-suite window light with a satin wrap dress and coffee cup.
- Balcony evening portrait with wind movement in hair and fabric.
- Cozy private reading scene in a slip-style midi dress and cardigan.
- Resort poolside walk with a non-sheer cover-up and sandals.
- Low-key studio portrait emphasizing silhouette through fitted but opaque fabric.

Avoid making the prompt just a list of body parts. Sensuality should come from scene, fabric, posture, light, styling, and identity fidelity.

## Safety And Taste Rules

Allowed direction:

- Adult, sensual, glamorous, flirty, elegant, private, resort, lounge, dance, fashion, candid, or editorial styling.
- Opaque fitted clothing, mini dresses, saree/drape styling, tasteful eveningwear, lounge sets, denim, skirts, trousers, non-sheer cover-ups, and swim-adjacent resortwear when non-explicit.
- Private environments such as bedrooms, dressing rooms, hotel suites, bathrooms, balconies, closets, reading corners, studios, and lounges when the scene remains non-explicit.

Disallowed direction:

- Nudity or exposed intimate areas.
- Explicit sexual acts, explicit sexual posing, or pornographic framing.
- Sheer/transparent clothing that reveals intimate areas.
- Fetish framing or isolated body-part crops.
- Underage appearance, school uniforms, schoolgirl-coded styling, infantilized language, or teen framing.
- Non-consensual, hidden-camera, voyeuristic, intoxication, coercion, or humiliation contexts.
- Identity drift toward a different person, over-glamorized anatomy, or fantasy proportions.

## Generation Procedure

1. Inspect the latest `agent-ledger.md` entries.
2. Choose a concept that uses a new combination of setting, outfit, angle, activity, and mood.
3. Draft a prompt using `generation-brief.md` and identity notes from `model-study.md`.
4. Generate the image with the available image-generation tool.
5. Audit the result with `audit-face-body-fidelity.md`.
6. If accepted, copy the selected output to `created/` with the timestamped naming format.
7. Update `agent-ledger.md` with the exact filename, prompt summary, axes used, reference notes, audit result, and whether the concept should be repeated or avoided.

## Prompt Template

```text
Create a realistic, tasteful, non-explicit image of the same adult South Asian woman from the reference set.
Preserve her soft oval-to-round face, fuller cheeks, soft jawline, natural eyes, long dark wavy hair, warm medium-brown skin, compact shorter-to-average naturally curvy body, soft waist transition, fuller hips and thighs, and grounded candid posture.

Concept: <one-sentence scene with outfit, environment, activity, angle, and lighting>.
Composition: <camera height, crop, lens feel, and pose>.
Mood: <calm, shy, focused, playful, elegant, private, or editorial>.
Fabric and realism: clothing is opaque, behaves naturally, and changes the silhouette realistically.

Avoid model-height proportions, elongated legs, sharp jaw, airbrushed skin, exaggerated hourglass shape, athletic dancer silhouette, nudity, exposed intimate areas, explicit sexual pose, sheer reveal, fetish framing, underage styling, text, watermark.
```

## Completion Checklist

Before ending a task that generated an accepted image:

- [ ] The output is in `created/` with a timestamped filename.
- [ ] No files under `Extracted/` were modified.
- [ ] `agent-ledger.md` has an entry for the new output.
- [ ] The new concept differs from recent entries on at least three axes.
- [ ] The image passed the face/body fidelity audit.
- [ ] The final response reports the saved path and any relevant generation/audit notes.
