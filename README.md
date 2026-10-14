# Artiql

Ink-black, quiet and warm. A dark theme for [Omarchy](https://omarchy.org).

![Artiql](preview.png)

## Install

Clone and link it, so the whole theme loads — including the rounded window
corners in [`hyprland.lua`](hyprland.lua):

```bash
git clone https://github.com/dainichiro/omarchy-artiql-theme.git ~/.local/share/omarchy-themes/artiql
ln -sT ~/.local/share/omarchy-themes/artiql ~/.config/omarchy/themes/artiql
omarchy theme set artiql
```

Update later with `git -C ~/.local/share/omarchy-themes/artiql pull`.

<details>
<summary>Colours only</summary>

```bash
omarchy theme install https://github.com/dainichiro/omarchy-artiql-theme
```

Omarchy skips every `.lua` in a theme installed this way, so windows keep
their square corners. Everything else — colours, backgrounds, unlock screen —
is the same.

</details>

A light counterpart is available as
[Artiql Light](https://github.com/dainichiro/omarchy-artiql-light-theme).

### Window corners

`rounding = 8` keeps edges crisp; `rounding_power = 3` eases each straight
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
