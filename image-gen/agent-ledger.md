# Agent Image Ledger

This ledger prevents agents from repeating the same image concept. Update it whenever a new generated image is accepted into `created/`.

## How To Use

- Review this file before generating.
- Choose a new combination of environment, outfit, angle, activity, and lighting.
- Add a row after saving a generated output to `created/`.
- If a generation is rejected but teaches an important lesson, add it to the rejected/avoid list.
- Keep entries short but specific enough that future agents can avoid duplication.


## Ledger Update Protocol

For each accepted image, record:

- Exact `created/` filename.
- Environment, outfit, angle/crop, activity/gesture, and lighting/mood.
- Which reference cues were emphasized.
- Audit outcome.
- Repeat guidance: whether to avoid, vary, or safely revisit the concept.

Do not add a new row for a temporary sample that is not saved into `created/`. If a rejected attempt reveals a repeated or unsafe direction, log it under **Rejected Or Avoid List** instead.

## Entry Template

```markdown
| YYYY-MM-DD HH:MM UTC | agent-slug | `created/<filename>.png` | environment | outfit | angle/crop | activity/gesture | lighting/mood | reference emphasis | audit/result | repeat guidance |
```

## Existing Created Inventory

These entries summarize the images already present in `created/` as of 2026-05-11. Some older filenames are generic, so the notes are based on filename cues plus a contact-sheet review.

| Time UTC | Agent | File | Environment | Outfit | Angle/Crop | Activity/Gesture | Lighting/Mood | Reference Emphasis | Audit/Result | Repeat Guidance |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 2026-05-11 10:32 | codex | `created/20260511-103257-900-codex-created-01.png` | warm private room | dark fitted dress | full-body vertical | reading/standing | warm lamp, intimate | face, hair, compact frame | existing output | Avoid generic warm-room dress unless concept changes strongly. |
| 2026-05-11 10:35 | codex | `created/20260511-103533-997-codex-created-02.png` | bedroom/lounge | fitted dress | full-body vertical | holding book | warm private | face, hair, natural curves | existing output | Avoid repeating bedroom reading in similar dress. |
| 2026-05-11 10:37 | codex | `created/20260511-103728-537-codex-created-03.png` | bedroom/lounge | dark fitted dress | three-quarter standing | near furniture | warm lamp | silhouette and hair | existing output | Use a different room/activity if using dark dress. |
| 2026-05-11 10:39 | codex | `created/20260511-103925-402-codex-created-04.png` | bedroom/lounge | fitted dress | standing full-body | hand near hair/face | warm lamp | calm face, soft posture | existing output | Do not repeat same warm standing pose. |
| 2026-05-11 10:41 | codex | `created/20260511-104156-388-codex-created-05.png` | bedroom/lounge | dark dress | standing full-body | holding book/phone-like prop | warm private | hair and figure | existing output | Warm private dress series is saturated. |
| 2026-05-11 12:51 | codex | `created/20260511-125115-000-codex-office-doorway-low-angle.png` | office doorway | pink top, beige trousers | low-angle doorway | standing with bag | bright office | office references | existing output | Avoid same office doorway low angle. |
| 2026-05-11 12:51 | codex | `created/20260511-125120-712-codex-created-06.png` | outdoor/private garden | light saree/drape | full-body | walking/turning | warm natural | saree and rear hair | existing output | Saree outdoors can repeat only with new setting/drape. |
| 2026-05-11 12:54 | codex | `created/20260511-125418-468-codex-created-07.png` | lounge/office chair | office-feminine styling | seated full-body | legs crossed, reading | warm indoor | seated posture | existing output | Avoid similar chair reading pose. |
| 2026-05-11 12:54 | codex | `created/20260511-125422-000-codex-office-side-profile-laptop.png` | office | white top, jeans | side profile | laptop/desk work | bright office | candid office profile | existing output | Office side-profile laptop is already covered. |
| 2026-05-11 12:56 | codex | `created/20260511-125619-000-codex-seated-office-back-angle.png` | office desk | maroon top, jeans | seated rear/side | working at desk | bright office | rear hair, seated curve | existing output | Avoid seated office rear angle unless significantly changed. |
| 2026-05-11 12:57 | codex | `created/20260511-125754-162-codex-created-08.png` | office/meeting room | blouse/skirt or trousers | leaning side | laptop/table gesture | indoor office | side posture | existing output | Office leaning-table concept is common. |
| 2026-05-11 12:59 | codex | `created/20260511-125958-966-codex-created-09.png` | dance/studio-like interior | blue/white outfit | full-body motion | walking/dance step | warm indoor | fabric movement | existing output | Dance/motion should use different styling if repeated. |
| 2026-05-11 13:00 | codex | `created/20260511-130003-000-codex-outdoor-saree-movement.png` | outdoor greenery | yellow saree | rear/three-quarter | walking, drape movement | natural light | saree/hair from uploads | existing output | Outdoor saree rear movement already covered. |
| 2026-05-11 13:05 | codex | `created/20260511-130544-000-codex-black-office-fashion.png` | office | black fitted office fashion | standing/side | near workstation | bright office | office outfit silhouette | existing output | Black office fashion already exists. |
| 2026-05-11 13:07 | codex | `created/20260511-130709-443-codex-created-10.png` | private bedroom/lounge | fitted dress | mirror/back view | mirror/getting-ready | warm lamp | hair and rear silhouette | existing output | Mirror/back warm room is saturated. |
| 2026-05-11 13:37 | codex draft | `created/20260511-133727-474-codex-draft-c115f98-created-06.png` | office | office casual | seated/standing desk | working | bright office | candid office | existing output | Avoid generic office repeats. |
| 2026-05-11 13:37 | codex draft | `created/20260511-133727-983-codex-draft-c115f98-created-07.png` | lounge | grey/earth fitted outfit | standing | holding book/phone | warm indoor | compact figure | existing output | Similar warm standing concepts already exist. |
| 2026-05-11 13:37 | codex draft | `created/20260511-133728-614-codex-draft-c115f98-created-08.png` | lounge/sofa | rust dress | seated | reading/relaxing | warm lamp | seated body shape | existing output | Avoid warm reading sofa unless strongly new. |
| 2026-05-11 13:37 | codex draft | `created/20260511-133729-132-codex-draft-c115f98-created-09.png` | bedroom/lounge | teal/short outfit | seated bed/bench | relaxed seated | warm private | legs/curves, face | existing output | Avoid similar seated bed/bench pose. |
| 2026-05-11 13:37 | codex draft | `created/20260511-133729-638-codex-draft-c115f98-created-10.png` | balcony/window | white dress | standing | looking/turning | bright natural | dress silhouette | existing output | Balcony/window white dress already exists. |
| 2026-05-11 13:37 | codex draft | `created/20260511-133730-171-codex-draft-d9b0797-created-11.png` | office | pink top, beige trousers | standing | bag/doorway | bright office | uploaded office outfit | existing output | Direct office outfit repetition; avoid. |
| 2026-05-11 13:37 | codex draft | `created/20260511-133730-667-codex-draft-d9b0797-created-12.png` | office | white top, jeans | side/rear | walking/desk | bright office | uploaded office profile | existing output | Direct office profile repetition; avoid. |
| 2026-05-11 13:37 | codex draft | `created/20260511-133731-191-codex-draft-d9b0797-created-13.png` | office | maroon top, jeans | seated rear/side | desk work | bright office | seated office silhouette | existing output | Already duplicated; avoid. |
| 2026-05-11 13:37 | codex draft | `created/20260511-133731-705-codex-draft-d9b0797-created-14.png` | outdoor greenery | yellow saree | rear/walking | drape movement | natural light | saree rear hair | existing output | Already duplicated; avoid. |
| 2026-05-11 13:37 | codex draft | `created/20260511-133732-254-codex-draft-d9b0797-created-15.png` | office | black fitted office outfit | standing | workstation | bright office | office black outfit | existing output | Already duplicated; avoid. |
| 2026-05-11 14:27 | codex | `created/20260511-142700-codex-high-angle-office-lounge.png` | office lounge | white top, dark bottoms | high-angle | seated/working | bright office | compact seated shape | existing output | High-angle office lounge covered. |
| 2026-05-11 14:39 | codex | `created/20260511-143951-000-codex-mini-plum-office-doorway.png` | office doorway | plum mini dress | full-body doorway | standing | office bright | mini outfit silhouette | existing output | Mini office doorway covered. |
| 2026-05-11 14:43 | codex | `created/20260511-144357-000-codex-mini-skirt-office-profile.png` | office | white top, black mini skirt | profile/desk | standing at desk | office bright | side profile | existing output | Mini-skirt office profile covered. |
| 2026-05-11 14:48 | codex | `created/20260511-144818-000-codex-mini-shirt-dress-desk.png` | office desk | mini shirt dress | seated/desk | working/reading | office bright | seated proportions | existing output | Mini office desk covered. |
| 2026-05-11 14:56 | codex | `created/20260511-145621-000-codex-mini-wrap-mirror.png` | private mirror room | mini wrap dress | mirror/back | getting ready | warm private | hair and silhouette | existing output | Mirror mini wrap concept covered. |
| 2026-05-11 15:06 | codex | `created/20260511-150606-868-codex-sensual-resort-balcony.png` | resort balcony | pale fitted/resort dress | side/back full-body | leaning/looking out | sunset/golden | private resort mood | existing output | Resort balcony covered; change environment if resort. |
| 2026-05-11 15:09 | codex | `created/20260511-150932-029-codex-cozy-night-reading.png` | cozy night room | cardigan/lounge outfit | seated | reading | warm lamp | calm private | existing output | Cozy night reading covered repeatedly. |
| 2026-05-11 15:12 | codex | `created/20260511-151220-000-codex-denim-mini-terrace.png` | terrace | denim mini outfit | standing full-body | leaning/posing | outdoor natural | casual sexy styling | existing output | Denim mini terrace covered. |
| 2026-05-11 15:12 | codex | `created/20260511-151246-418-codex-dance-fusion-motion.png` | warm interior | flowing dark dress | motion/full-body | dancing/turning | warm dramatic | fabric motion | existing output | Dance motion covered; vary setting/outfit heavily. |
| 2026-05-11 15:16 | codex | `created/20260511-151609-653-codex-mirror-evening-getting-ready.png` | mirror/private room | evening dress | over-shoulder/mirror | getting ready | warm bulbs | face in reflection, hair | existing output | Mirror getting-ready covered. |
| 2026-05-11 15:26 | codex | `created/20260511-152603-825-codex-poolside-coverup-walk.png` | poolside/resort | non-sheer cover-up | walking full-body | poolside walk | sunny resort | cover-up movement | existing output | Poolside cover-up covered. |

## New Entries

Add new accepted outputs below this line.

| Time UTC | Agent | File | Environment | Outfit | Angle/Crop | Activity/Gesture | Lighting/Mood | Reference Emphasis | Audit/Result | Repeat Guidance |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |

## Rejected Or Avoid List

| Date | Agent | Concept/File | Reason | Future Guidance |
| --- | --- | --- | --- | --- |
