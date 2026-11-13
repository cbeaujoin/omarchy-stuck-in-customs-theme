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
| `preview-unlock.png` | boot screen preview |
| `backgrounds/` | 29 wallpapers from the portfolio |

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

Twenty-nine photographs, each rebuilt from the largest file SmugMug serves for
it (the `5K` rendition, or the original where that is bigger) and encoded as
WebP at 5120 px wide, so they are pixel-clean on a 5120×1440 display. The three
portrait/square frames — Mont Saint-Michel, the Great Wall and the Space Shuttle
— are cropped to 5120×1440 so they fill an ultrawide instead of losing their
subject; everything else keeps its native aspect.

| File | Title on stuckincustoms.com |
| --- | --- |
| `01-queenstown-aurora` | Trey Ratcliff – Aurora Australis – Landing on the River – Queenstown |
| `02-triple-terra` | Day 17 – Triple Terra big (Manarola, Cinque Terre) |
| `03-mont-saint-michel` | trey-ratcliff-mont-saint-michel2sunset |
| `04-venice-gondolas` | gondolafun (moored gondolas, Venice) |
| `05-crimson-sunset` | untitled (317 of 468)-Edit |
| `06-death-valley-mysterious-rocks` | Trey Ratcliff – Death Valley – Mysterious Rocks |
| `07-egypt-pyramids` | Egypt Fun (38 of 119)_HDR |
| `08-great-wall` | Great Wall (aerial, autumn) |
| `09-guangxi-province-china` | Deep in the Guangxi Province of China |
| `10-hawaii-waterfalls` | Trey Ratcliff – Hawaii – Pilot – Waterfalls |
| `11-hobbiton-fireplace` | Hobbiton Fireplace |
| `12-hong-kong-fun` | Hong Kong Fun (26 of 37) |
| `13-jules-verne-experiments` | where jules verne would perform experiments on animalkind |
| `14-kyoto-bamboo-forest` | 4070581709_a1c668a779_o (bamboo forest, Kyoto) |
| `15-kyoto-temple-blue-hour` | Untitled1_HDR copy (Kyoto at blue hour) |
| `16-lijiang-at-night` | Lijiang at Night |
| `17-lindis-pass` | Lindis (lupins, Lindis Pass) |
| `18-long-road-new-zealand` | The Long Road in NZ |
| `19-mighty-glacier` | Day 13 – Sunny Valley – The Mighty Glacier |
| `20-milford-sound` | trey-ratcliff-milford10 |
| `21-milford-sound-big-panorama` | untitled-102-Pano copy |
| `22-monet-pond` | Day 24 – Monet Det – (14 of 123)_HDR copy |
| `23-nameless-beach-spain` | Trey Ratcliff – Spain – Nameless Beach |
| `24-new-york-fun` | New York Fun (254 of 279) |
| `25-pink-sky` | Bonus – Pink Sky |
| `26-queenstown-balloon` | Trey Ratcliff – Stuck In Customs – 16 (balloon over Lake Wakatipu) |
| `27-shinjuku` | Trey Ratcliff – Series 2 – Shinjuku – 150cm |
| `28-space-shuttle` | Final Night of the Space Shuttle |
| `29-the-park` | thepark |

Filenames are lower-case descriptions of the scene; the numeric prefix only
keeps `omarchy theme bg next` walking them in a sensible order (and decides the
wallpaper a fresh install starts on).

The photographs are **Trey Ratcliff's** — they are included only so the theme
has matching wallpapers for personal desktop use. The palette itself (a set of
hex values) is what this repository is really about.
