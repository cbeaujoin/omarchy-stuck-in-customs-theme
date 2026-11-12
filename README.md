# Stuck In Customs — an Omarchy theme

An Omarchy theme pulled from the palette of [Trey Ratcliff's portfolio](https://stuckincustoms.smugmug.com/Portfolio):
deep indigo eyeshine for the dark surfaces, sodium lantern amber as the accent,
and the cold teal of water and sky just after sunset for everything secondary.

![preview](preview.jpg)

Foreground/background contrast: **13.2:1**.

## Install

The theme is a plain Omarchy theme directory — no build step:

```bash
git clone <this-repo> ~/.config/omarchy/themes/stuck-in-customs
omarchy theme set "Stuck In Customs"
```

Or, if the repository is published as `omarchy-stuck-in-customs-theme`:

```bash
omarchy theme install <repo-url>
```

The name Omarchy shows comes from the directory: `stuck-in-customs` →
*Stuck In Customs*.

## What's here

| File | Purpose |
| --- | --- |
| `colors.toml` | the whole palette; every generated app config is built from it |
| `icons.theme` | Yaru-yellow icon set |
| `unlock.png` | Plymouth boot wordmark |
| `preview.jpg` | theme switcher preview |
| `backgrounds/` | six wallpapers from the portfolio |

`alacritty.toml`, `ghostty.conf`, `btop.theme`, `hyprland.lua`, `shell.toml` and
friends are **not** checked in: Omarchy regenerates them from `colors.toml`
through `$OMARCHY_PATH/default/themed/*.tpl` on every `omarchy theme set`, which
is also why the theme keeps working after an update.

## Palette

| Token | Hex | Where it comes from |
| --- | --- | --- |
| `background` | `#0d1a20` | blue-hour shadow under the Cinque Terre cliff |
| `darker_background` | `#060d11` | the same water, two stops down |
| `lighter_background` | `#172b33` | wet stone in the foreground |
| `accent` | `#e8874a` | lit windows and paper lanterns |
| `foreground` | `#e9ddca` | warm parchment, never pure white |
| `cyan` | `#58b2c9` | the sea at dusk |
| `blue` | `#5f98d2` | the sky ten minutes after sunset |
| `magenta` | `#cb7ba1` | stucco walls in the last of the light |
| `green` | `#83ab6f` | terraced hillside |
| `yellow` | `#e3b455` | sun on weathered wood |
| `brown` | `#9c7550` | old timber and dirt paths |

The focused window is drawn with a gradient border from lantern amber to
blue-hour teal, set in `colors.toml`:

```toml
hyprland_active_border = "#e8874a #58b2c9 45deg"
```

## Backgrounds

All six are resized to 2560px wide:

1. `01-queenstown-aurora` — Aurora Australis, Landing on the River, Queenstown
2. `02-cinque-terre-blue-hour` — Cinque Terre at blue hour
3. `03-lijiang-lanterns` — Lijiang at Night
4. `04-guangxi-river` — Deep in the Guangxi Province of China
5. `05-milford-sound` — Milford Sound
6. `06-death-valley-dusk` — Death Valley, Mysterious Rocks

The photographs are **Trey Ratcliff's** — they are included only so the theme
has matching wallpapers for personal desktop use. The palette itself (a set of
hex values) is what this repository is really about.
