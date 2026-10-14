# Artiql

Ink-black, quiet and warm. A dark theme for [Omarchy](https://omarchy.org).

![Artiql](preview.png)

## Install

```bash
omarchy theme install https://github.com/dainichiro/omarchy-artiql-theme
```

A light counterpart is available as
[Artiql Light](https://github.com/dainichiro/omarchy-artiql-light-theme).

### Rounded corners

The theme is designed with softly rounded windows. Omarchy does not load Lua
from themes installed with `omarchy theme install`, so the bundled
[`hyprland.lua`](hyprland.lua) is skipped. To get the intended corners, add this
to `~/.config/hypr/looknfeel.lua`:

```lua
hl.config({
  decoration = {
    rounding = 8,
    rounding_power = 3,
  },
})
```

A restrained radius keeps edges crisp; `rounding_power = 3` eases the straight
edge into the curve instead of meeting a circular arc.

### Boot unlock screen

```bash
omarchy plymouth set by theme artiql
```

![Unlock screen](preview-unlock.png)

## Backgrounds

Every mark sits well inside the frame, so the bar can live on any edge.

| | |
|---|---|
| `01-signature` | A small signature in the lower right |
| `02-loop` | The loop, enlarged into a faint line drawing |
| `03-field` | Soft fields of teal, orange and lime — no logo |
| `04-dots` | The logo as a dot matrix, echoing Omarchy's own |

## Palette

| Role | Colour |
|---|---|
| `background` | `#0C0C0B` |
| `foreground` | `#F0EEEA` |
| `accent` | `#9A8E7A` |
| `muted` | `#6B6965` |
| `selection` | `#2B2925` |
| `red` | `#E8694A` |
| `orange` | `#FF7D06` |
| `yellow` | `#E1E55A` |
| `green` | `#B4CF86` |
| `cyan` | `#8ECEC1` |
| `blue` | `#93A9BF` |
| `magenta` | `#C6A3B7` |

## About the name

*artiql* is woven from four words — **question**, **circle**, **art** and
**article**: asking questions, holding many perspectives, making things
together, and sharing what we learn. This theme is a small piece of that
practice, made by people at [Artiql](https://artiql.jp).

## License

Theme configuration is MIT licensed. The Artiql name, logo and the images
derived from them are not covered by the MIT license — see [LICENSE](LICENSE).
