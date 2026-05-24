---
name: Studio 19
colors:
  surface: '#f9f9f9'
  surface-dim: '#dadada'
  surface-bright: '#f9f9f9'
  surface-container-lowest: '#ffffff'
  surface-container-low: '#f3f3f4'
  surface-container: '#eeeeee'
  surface-container-high: '#e8e8e8'
  surface-container-highest: '#e2e2e2'
  on-surface: '#1a1c1c'
  on-surface-variant: '#4c4546'
  inverse-surface: '#2f3131'
  inverse-on-surface: '#f0f1f1'
  outline: '#7e7576'
  outline-variant: '#cfc4c5'
  surface-tint: '#5e5e5e'
  primary: '#000000'
  on-primary: '#ffffff'
  primary-container: '#1b1b1b'
  on-primary-container: '#848484'
  inverse-primary: '#c6c6c6'
  secondary: '#5d5f5f'
  on-secondary: '#ffffff'
  secondary-container: '#dfe0e0'
  on-secondary-container: '#616363'
  tertiary: '#000000'
  on-tertiary: '#ffffff'
  tertiary-container: '#1b1b1b'
  on-tertiary-container: '#848484'
  error: '#ba1a1a'
  on-error: '#ffffff'
  error-container: '#ffdad6'
  on-error-container: '#93000a'
  primary-fixed: '#e2e2e2'
  primary-fixed-dim: '#c6c6c6'
  on-primary-fixed: '#1b1b1b'
  on-primary-fixed-variant: '#474747'
  secondary-fixed: '#e2e2e2'
  secondary-fixed-dim: '#c6c6c7'
  on-secondary-fixed: '#1a1c1c'
  on-secondary-fixed-variant: '#454747'
  tertiary-fixed: '#e2e2e2'
  tertiary-fixed-dim: '#c6c6c6'
  on-tertiary-fixed: '#1b1b1b'
  on-tertiary-fixed-variant: '#474747'
  background: '#f9f9f9'
  on-background: '#1a1c1c'
  surface-variant: '#e2e2e2'
  grey-muted: '#666666'
  grey-border: '#E5E5E5'
  stark-black: '#000000'
  crisp-white: '#FFFFFF'
typography:
  display-xl:
    fontFamily: Helvetica
    fontSize: 120px
    fontWeight: '700'
    lineHeight: 110px
    letterSpacing: -0.04em
  headline-lg:
    fontFamily: Helvetica
    fontSize: 64px
    fontWeight: '700'
    lineHeight: 72px
    letterSpacing: -0.02em
  headline-lg-mobile:
    fontFamily: Helvetica
    fontSize: 40px
    fontWeight: '700'
    lineHeight: 44px
    letterSpacing: -0.02em
  headline-md:
    fontFamily: Helvetica
    fontSize: 32px
    fontWeight: '700'
    lineHeight: 40px
    letterSpacing: -0.01em
  body-lg:
    fontFamily: Helvetica
    fontSize: 18px
    fontWeight: '400'
    lineHeight: 28px
    letterSpacing: 0em
  body-md:
    fontFamily: Helvetica
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 24px
    letterSpacing: 0em
  label-caps:
    fontFamily: Helvetica
    fontSize: 12px
    fontWeight: '700'
    lineHeight: 16px
    letterSpacing: 0.1em
  label-sm:
    fontFamily: Helvetica
    fontSize: 11px
    fontWeight: '400'
    lineHeight: 14px
    letterSpacing: 0.02em
spacing:
  unit: 8px
  margin-mobile: 24px
  margin-desktop: 80px
  gutter: 16px
  section-gap: 160px
---

## Brand & Style

The design system is defined by an **Eclectic Editorial** aesthetic, merging the rigorous precision of **Swiss Minimalism** with the dramatic flair of high-fashion publishing. It targets a sophisticated, design-literate audience that values clarity, authority, and artistic expression.

The visual language is characterized by:
- **Structural Rigidity:** An uncompromising commitment to the grid and typographic alignment.
- **Editorial Contrast:** The juxtaposition of massive display type against disciplined, utilitarian body text.
- **Generous Negative Space:** Whitespace is treated as a premium element, used to frame content and create a sense of exclusivity and "breathability."
- **Minimalist Modernism:** Elimination of unnecessary ornamentation in favor of thin strokes, sharp edges, and a monochromatic palette.

## Colors

The palette is strictly monochromatic, relying on high-contrast relationships to establish hierarchy and focus.

- **Stark Black (#000000):** Used for primary typography, heavy borders, and hero backgrounds to evoke authority and permanence.
- **Crisp White (#FFFFFF):** The primary surface color, providing a clean canvas for editorial layout.
- **Neutral Grey (#F8F8F8):** Utilized for subtle sectioning, background shifts, and container surfaces without breaking the high-contrast aesthetic.
- **Functional Greys:** Intermediate greys are reserved for secondary metadata and decorative thin rules.

## Typography

Typography is the core of this design system. It uses **Helvetica** exclusively, relying on weight and scale to create interest rather than font variety.

- **Display Hierarchy:** Display and large headlines should use tight letter-spacing and heavy weights to create a "block" feel.
- **Vertical Rhythm:** Strict adherence to line-height increments is required to maintain the Swiss grid feel.
- **Labels:** Small labels and metadata should frequently use all-caps with generous letter-spacing to provide a modern, architectural counterpoint to large headlines.
- **Editorial Scale:** On desktop, do not be afraid of extreme type sizes (120px+) for hero sections, ensuring they bleed or crop purposefully against the grid.

## Layout & Spacing

This design system utilizes a **Fixed Grid** philosophy on desktop and a **Fluid Grid** on mobile.

- **Grid:** A 12-column grid system with 1px vertical dividers (optional) between columns to emphasize the Swiss structure.
- **Whitespace:** Use "generous" spacing between sections (e.g., 160px) to elevate content. Content should never feel crowded.
- **Alignment:** Elements should strictly align to the grid. Use "asymmetric balance"—where one column might be left entirely empty to create visual tension and focal points.
- **Margins:** Large outer margins on desktop (80px) create a frame-like effect, mimicking a printed magazine spread.

## Elevation & Depth

This design system rejects shadows and blurs in favor of **Tonal Layers** and **Bold Borders**.

- **Flat Depth:** Depth is achieved through layering black on white, or white on light grey.
- **Hairline Rules:** Use 1px solid borders (`#000000` or `#E5E5E5`) to separate content sections. These lines should be razor-sharp.
- **Stacking:** Use high-contrast overlaps (e.g., a black text box partially overlapping a white image frame) to create a three-dimensional effect without using shadows.

## Shapes

The shape language is **Sharp (0px)**. 

Every UI element—including buttons, input fields, and card containers—must feature 90-degree corners. This reinforces the architectural and modernist nature of the design system. Roundness is strictly prohibited as it detracts from the precise, editorial tone.

## Components

- **Buttons:** Primary buttons are solid black rectangles with white, bold, all-caps typography. Secondary buttons are white with a 1px black outline. No rounded corners.
- **Input Fields:** Bottom-border only (1px black) or full 1px black outline. Use `label-caps` typography for field labels.
- **Cards:** Cards should not have shadows. Use a 1px border or a subtle `#F8F8F8` background fill to distinguish them. Images within cards should be full-bleed to the top and sides.
- **Chips/Tags:** Small, rectangular boxes with 1px black borders. Text is always centered and uppercase.
- **Dividers:** Use 1px horizontal and vertical rules to separate content. In editorial layouts, these rules can span the full width of the container.
- **Image Captions:** Placed directly below images in `label-sm` or `body-md` italicized (where permitted by the typeface weight/style).
