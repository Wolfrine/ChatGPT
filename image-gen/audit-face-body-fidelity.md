# Face And Body Fidelity Audit

Use this audit before saving generated images into `created/`. It is focused only on matching the uploaded model's face and body structure. Do not use it to judge outfit, setting, pose variety, or image style except where those choices distort identity.

## Required Original Reference Pass

Before generating or approving any image, inspect `Extracted/Uploaded/` directly and review at least 10 random original uploaded images. Review more originals when the result uses a new outfit category, bedroom/sensual styling, unusual camera angle, or skin-forward composition.

Do not approve an image based only on this written audit, previous generated outputs, or memory of the model. Original uploaded images are the source of truth for face, hair, skin tone, body proportions, posture, and realistic fabric/body behavior.

## Reference Impression

The uploaded references show a real adult South Asian woman with a compact, soft, naturally curvy build and candid phone-photo proportions. Her face reads as soft oval to gently round, with fuller cheeks, a softer jawline, natural eyes, and an everyday expression. The body reads shorter-to-average in visual height, with a compact torso, soft waist transition, fuller hips and thighs, and grounded posture.

## Common Drift Seen In Created Images

- Face becomes too polished, symmetrical, or fashion-model-like.
- Eyes become too large, bright, or stylized.
- Nose bridge, chin, and jaw become sharper than the uploaded references.
- Cheeks lose natural fullness.
- Skin becomes overly smooth or retouched.
- Body becomes too tall or elongated, especially legs and torso.
- Waist becomes too sharply defined or hourglass-like.
- Hips and thighs become stylized instead of naturally full and grounded.
- Pose or camera angle creates an athletic/dancer silhouette that does not match the compact reference body.

## Required Face Checks

- Keep the face soft oval or gently round, not angular.
- Preserve fuller cheeks and a soft jawline.
- Keep eyes, nose, and mouth natural and everyday, not glamour-enhanced.
- Use calm, candid expressions. Avoid dramatic model expressions.
- Preserve realistic skin texture and small imperfections.
- Avoid heavy symmetry correction, sharp contouring, and airbrushed skin.

## Required Body Checks

- Preserve compact, shorter-to-average visual proportions.
- Avoid long model legs, stretched torso, or extra height.
- Keep the waist transition soft, not sharply cinched.
- Preserve fuller hips and thighs with realistic weight distribution.
- Keep shoulders modest and balanced against the lower body.
- Preserve natural seated and standing posture, including ordinary body depth.
- Avoid athletic, dancer-like, hyper-fit, or over-hourglass silhouettes unless the uploaded references clearly support it.

## Reject Or Regenerate If

- The image looks like a different person at face level.
- The subject reads as taller, slimmer, or more model-like than the uploaded references.
- The body shape is mainly driven by fantasy/fashion proportions rather than candid phone-photo proportions.
- The face is too sharp, too symmetrical, or too glamorized.
- The lower body is either slimmed down or exaggerated beyond the natural uploaded silhouette.
- Sensual styling, skin show, or bedroom posing changes the perceived identity, age, body proportions, or natural posture.

## Prompt Reminder

When generating, explicitly say:

```text
Before generating, inspect at least 10 random original uploaded images from Extracted/Uploaded/ and use those originals as the source of truth.
Preserve a soft oval-to-round face with fuller cheeks, soft jawline, natural eyes, realistic skin texture, compact shorter-to-average body proportions, compact torso, soft waist transition, fuller hips and thighs, and grounded candid posture. Avoid model-height proportions, elongated legs, sharp jaw, airbrushed skin, exaggerated hourglass shape, or athletic dancer silhouette.
```

## File Naming Reminder

Never save new generated assets as bare sequence names such as `created-06.png`. Use timestamped names:

```text
YYYYMMDD-HHMMSS-ms-codex-<short-description>.png
```

Keep the original generated image under `.codex/generated_images/` intact and copy the selected asset into `created/`.
