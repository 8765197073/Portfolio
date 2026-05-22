---
name: Luxury Tech Portfolio
colors:
  surface: '#16130d'
  surface-dim: '#16130d'
  surface-bright: '#3d3931'
  surface-container-lowest: '#100e08'
  surface-container-low: '#1e1b15'
  surface-container: '#221f19'
  surface-container-high: '#2d2a23'
  surface-container-highest: '#38342d'
  on-surface: '#e9e1d7'
  on-surface-variant: '#d0c5b2'
  inverse-surface: '#e9e1d7'
  inverse-on-surface: '#343029'
  outline: '#99907e'
  outline-variant: '#4d4637'
  surface-tint: '#e6c364'
  primary: '#e6c364'
  on-primary: '#3d2e00'
  primary-container: '#c9a84c'
  on-primary-container: '#503d00'
  inverse-primary: '#755b00'
  secondary: '#c8bfff'
  on-secondary: '#2c009e'
  secondary-container: '#432bb5'
  on-secondary-container: '#b5abff'
  tertiary: '#3ddec8'
  on-tertiary: '#003731'
  tertiary-container: '#00c1ad'
  on-tertiary-container: '#004940'
  error: '#ffb4ab'
  on-error: '#690005'
  error-container: '#93000a'
  on-error-container: '#ffdad6'
  primary-fixed: '#ffe08f'
  primary-fixed-dim: '#e6c364'
  on-primary-fixed: '#241a00'
  on-primary-fixed-variant: '#584400'
  secondary-fixed: '#e5deff'
  secondary-fixed-dim: '#c8bfff'
  on-secondary-fixed: '#180064'
  on-secondary-fixed-variant: '#432bb5'
  tertiary-fixed: '#62fae4'
  tertiary-fixed-dim: '#3cddc8'
  on-tertiary-fixed: '#00201c'
  on-tertiary-fixed-variant: '#005047'
  background: '#16130d'
  on-background: '#e9e1d7'
  surface-variant: '#38342d'
typography:
  display-xl:
    fontFamily: Syne
    fontSize: 80px
    fontWeight: '800'
    lineHeight: 88px
    letterSpacing: -0.04em
  display-xl-mobile:
    fontFamily: Syne
    fontSize: 48px
    fontWeight: '800'
    lineHeight: 52px
    letterSpacing: -0.02em
  headline-lg:
    fontFamily: Syne
    fontSize: 40px
    fontWeight: '800'
    lineHeight: 48px
    letterSpacing: -0.02em
  headline-sm:
    fontFamily: Syne
    fontSize: 24px
    fontWeight: '700'
    lineHeight: 32px
    letterSpacing: 0em
  body-lg:
    fontFamily: DM Sans
    fontSize: 18px
    fontWeight: '300'
    lineHeight: 28px
  body-md:
    fontFamily: DM Sans
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 24px
  label-caps:
    fontFamily: JetBrains Mono
    fontSize: 12px
    fontWeight: '500'
    lineHeight: 16px
    letterSpacing: 0.1em
  code-sm:
    fontFamily: JetBrains Mono
    fontSize: 13px
    fontWeight: '400'
    lineHeight: 20px
rounded:
  sm: 0.25rem
  DEFAULT: 0.5rem
  md: 0.75rem
  lg: 1rem
  xl: 1.5rem
  full: 9999px
spacing:
  unit: 8px
  container-max: 1440px
  gutter: 24px
  margin-desktop: 80px
  margin-mobile: 24px
  section-gap: 120px
---

## Brand & Style

This design system embodies the intersection of high-finance precision and cutting-edge technology. The brand personality is authoritative, sophisticated, and innovative, aimed at a high-end professional audience that values technical mastery and aesthetic refinement. 

The visual style is a hybrid of **Minimalism** and **Glassmorphism**, elevated by "Bloomberg-esque" information density and **Corporate Modern** structural integrity. The interface should feel like a high-performance instrument—weightless yet grounded, featuring translucent layers, subtle 3D tilt interactions, and luminous accents that suggest a living, breathing digital organism.

## Colors

The palette is anchored in a three-tier midnight navy system to provide depth without true black. 

- **Primary (Gold):** Used exclusively for moments of prestige, achievement, and high-level calls to action.
- **Secondary (Electric Violet):** Represents the "tech" pulse, used for interactive states and primary highlights.
- **Tertiary & Quaternary (Teal & Rose):** Functional accents used for data visualization, status indicators, and secondary interactive elements.
- **Surface Strategy:** Backgrounds utilize `#0a0a0f`, while containers and cards use `#111118` with subtle `#181824` borders to create a layered, physical presence in a digital space.

## Typography

The typographic hierarchy relies on extreme contrast. **Syne** provides a brutal, heavy-set presence for headlines, demanding attention through its ultra-bold weight and tight tracking. 

**DM Sans** serves as the primary reading typeface, utilized in lighter weights (300) to maintain an airy, premium feel, switching to 500 for emphasis. **JetBrains Mono** introduces the "Tech" element, used for metadata, labels, and small captions to evoke the precision of a terminal or IDE.

## Layout & Spacing

The design system utilizes a **12-column fluid grid** for desktop and a **4-column grid** for mobile. Spacing follows an 8px rhythmic scale to ensure mathematical consistency.

- **Negative Space:** Generous vertical margins (`section-gap`) are used to separate projects and narrative beats, reinforcing the luxury "gallery" aesthetic.
- **Alignment:** Content is generally center-aligned for hero sections but adheres to a strict left-aligned baseline for data-heavy or project-detail sections to maintain professional readability.
- **Density:** While white space is ample, information modules (like tech stacks or stats) should be tightly packed to mimic a dashboard's efficiency.

## Elevation & Depth

Depth is achieved through **Tonal Layering** and **Glassmorphism** rather than traditional drop shadows.

1.  **Base Layer:** `#0a0a0f` (Deepest).
2.  **Card Layer:** Semi-transparent `#111118` with a 12px `backdrop-blur`.
3.  **Accent Elevation:** Elements that need to "pop" use a 1px solid border with a linear gradient (top-left to bottom-right) starting from a low-opacity white to a low-opacity version of the accent color (Violet or Gold).
4.  **Glows:** Subtle, large-radius outer glows (30-60px blur, 5% opacity) are used behind primary buttons or key stats to simulate a light-emitting screen.
5.  **3D Tilt:** Interactive cards should implement a subtle perspective shift on hover, rotating no more than 2-3 degrees relative to the cursor position.

## Shapes

The design system uses a **Rounded** (Level 2) shape language. This softens the "Brutalist" typography and midnight palette, making the interface feel modern and approachable rather than cold and industrial.

- **Standard Elements:** 0.5rem (8px) radius for input fields and small buttons.
- **Containers/Cards:** 1rem (16px) radius to clearly define content groupings.
- **Interactive Pills:** Use `rounded-full` for chips and tags to provide a distinct visual contrast against rectangular structural elements.

## Components

### Buttons
- **Primary:** Gold background (`#c9a84c`), dark text (`#0a0a0f`), 8px radius. On hover, apply a subtle gold outer glow.
- **Ghost:** Transparent background, 1px Violet border (`#7c6af0`), Violet text. On hover, fill with 10% opacity Violet.

### Cards
- **Project Cards:** Glassmorphic background, 1px border, 16px radius. Content should include a "JetBrains Mono" label for the category at the top and a "Syne" title.
- **Tilt Effect:** Apply a subtle CSS transform on hover to simulate 3D depth.

### Input Fields
- **Styling:** Deep navy background (`#181824`), 1px dark border. On focus, the border transitions to Teal (`#36d9c4`) with a micro-glow.
- **Typography:** Placeholder text in DM Sans 400 (low opacity), input text in JetBrains Mono for a "terminal" feel.

### Chips & Tags
- Small, pill-shaped elements using JetBrains Mono. Use subtle background tints of Violet, Teal, or Rose (15% opacity) with matching 100% opacity text.

### Progress & Stats
- Use thin, high-contrast lines. Data visualizations should prefer Teal or Violet to differentiate from the "Prestige" Gold used for branding.