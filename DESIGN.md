---
name: Grazia
colors:
  surface: '#fbf9f8'
  surface-dim: '#dbd9d9'
  surface-bright: '#fbf9f8'
  surface-container-lowest: '#ffffff'
  surface-container-low: '#f5f3f3'
  surface-container: '#efeded'
  surface-container-high: '#eae8e7'
  surface-container-highest: '#e4e2e2'
  on-surface: '#1b1c1c'
  on-surface-variant: '#444748'
  inverse-surface: '#303030'
  inverse-on-surface: '#f2f0f0'
  outline: '#747878'
  outline-variant: '#c4c7c7'
  surface-tint: '#5f5e5e'
  primary: '#000000'
  on-primary: '#ffffff'
  primary-container: '#1c1b1b'
  on-primary-container: '#858383'
  inverse-primary: '#c8c6c5'
  secondary: '#5e5e5d'
  on-secondary: '#ffffff'
  secondary-container: '#e0dfde'
  on-secondary-container: '#626361'
  tertiary: '#000000'
  on-tertiary: '#ffffff'
  tertiary-container: '#3c0800'
  on-tertiary-container: '#cc664b'
  error: '#ba1a1a'
  on-error: '#ffffff'
  error-container: '#ffdad6'
  on-error-container: '#93000a'
  primary-fixed: '#e5e2e1'
  primary-fixed-dim: '#c8c6c5'
  on-primary-fixed: '#1c1b1b'
  on-primary-fixed-variant: '#474646'
  secondary-fixed: '#e3e2e0'
  secondary-fixed-dim: '#c7c6c5'
  on-secondary-fixed: '#1a1c1b'
  on-secondary-fixed-variant: '#464746'
  tertiary-fixed: '#ffdbd1'
  tertiary-fixed-dim: '#ffb5a1'
  on-tertiary-fixed: '#3c0800'
  on-tertiary-fixed-variant: '#7e2c15'
  background: '#fbf9f8'
  on-background: '#1b1c1c'
  surface-variant: '#e4e2e2'
typography:
  display:
    fontFamily: Libre Caslon Text
    fontSize: 64px
    fontWeight: '400'
    lineHeight: 72px
    letterSpacing: -0.02em
  headline-lg:
    fontFamily: Libre Caslon Text
    fontSize: 40px
    fontWeight: '400'
    lineHeight: 48px
    letterSpacing: -0.01em
  headline-lg-mobile:
    fontFamily: Libre Caslon Text
    fontSize: 32px
    fontWeight: '400'
    lineHeight: 38px
  headline-md:
    fontFamily: Libre Caslon Text
    fontSize: 24px
    fontWeight: '400'
    lineHeight: 32px
  body-lg:
    fontFamily: JetBrains Mono
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 24px
    letterSpacing: -0.01em
  body-md:
    fontFamily: JetBrains Mono
    fontSize: 14px
    fontWeight: '400'
    lineHeight: 20px
  label-caps:
    fontFamily: JetBrains Mono
    fontSize: 12px
    fontWeight: '500'
    lineHeight: 16px
    letterSpacing: 0.1em
  protocol-sm:
    fontFamily: JetBrains Mono
    fontSize: 11px
    fontWeight: '400'
    lineHeight: 14px
spacing:
  unit: 4px
  xs: 4px
  sm: 8px
  md: 16px
  lg: 32px
  xl: 64px
  xxl: 128px
  container-max: 1120px
  gutter: 24px
---

## Brand & Style

The design system is rooted in the philosophy of **Subtractive Design** and **Existential Athletics**. It seeks to evoke a sense of solemnity and disciplined vitality, where the UI serves as a quiet vessel for the user's focus. The primary emotional response is one of **Groundedness** and **Intentionality**.

The aesthetic movement is a hybrid of **High-End Minimalism** and **Neo-Brutalism**, stripped of decorative excess. It emphasizes "Grazia"—the point where extreme effort and discipline appear effortless. The visual language is characterized by:
- **Essentialism**: Every pixel must justify its existence. If an element does not serve a functional or philosophical purpose, it is removed.
- **Atmospheric Depth**: Using vast whitespace (the "void") to highlight the weight of content.
- **Architectural Rigor**: Clean lines and a strict adherence to a structural grid, mirroring the discipline of physical and mental training.

## Colors

The palette is a manifestation of "Existential Athletics"—raw, elemental, and enduring.

- **Primary (Deep Charcoal)**: `#121212`. Represents the depth of the subconscious and the weight of the work. Used for primary typography and structural foundations.
- **Secondary (Off-White/Bone)**: `#F9F8F6`. A warm, paper-like neutral that prevents the clinical feel of pure white, providing a "lived-in" minimalist canvas.
- **Tertiary (Deep Rust)**: `#A3472E`. The "Vital Fire." This muted accent is used sparingly to denote action, progress, or heat. It represents the energy within the discipline.
- **Neutral**: `#4A4A4A`. Used for secondary text and borders to maintain hierarchy without breaking the high-contrast aesthetic.

## Typography

This design system employs a high-contrast typographic pairing to represent the duality of the human condition:
- **The Philosophical (Serif)**: *Libre Caslon Text* is used for headlines. It represents tradition, grace, and the "why" behind the training. It should be typeset with tight tracking in display sizes.
- **The Pragmatic (Monospaced)**: *JetBrains Mono* is used for body text, data, and protocols. It represents the "how"—the technical, utilitarian nature of the *Protocollo Minimo*. 

Use **Label-Caps** for navigational elements and metadata to maintain a sense of structured documentation.

## Layout & Spacing

The layout philosophy follows a **Fixed Grid** model on desktop and a fluid model on mobile, emphasizing "The Void." 

- **Desktop**: A 12-column grid with a narrow max-width of 1120px to force focus. Gutters are generous (24px) to ensure breathing room.
- **Mobile**: A 4-column grid with 16px side margins.
- **Spacing Rhythm**: Based on a 4px baseline, but favoring larger leaps (`xl` and `xxl`) between sections to create a sense of monumental scale and clarity. 
- **The Protocol View**: For data-heavy training screens, use a strict "No Grid" alignment where content is justified to a central vertical axis, creating a surgical, minimalist aesthetic.

## Elevation & Depth

In alignment with subtractive design, the design system rejects traditional shadows and depth. 

- **Tonal Layers**: Hierarchy is created through color blocks and contrast. Secondary containers use a slightly darker off-white or a very thin 1px border in `#121212` (10% opacity).
- **Flat Depth**: Elements do not "hover"; they exist on the same plane. Selection is indicated by fill color (Deep Charcoal) or the accent color (Deep Rust), rather than elevation.
- **Minimal Outlines**: Use crisp, 1px solid borders for input fields and cards. There are no blurs or gradients. The "depth" comes from the contrast between the Bone background and Charcoal elements.

## Shapes

The shape language is strictly **Sharp (0)**. 

Curves are perceived as soft or decorative; the "Existential Athlete" requires the precision of a straight edge. All buttons, cards, and input fields must have 90-degree corners. This evokes the feeling of cut stone or architectural blueprints. The only exception is the natural form found within photography.

## Components

- **Buttons**: Rectangular with no radius. Primary buttons are solid `Deep Charcoal` with `Off-White` JetBrains Mono text. Secondary buttons are `Off-White` with a 1px `Deep Charcoal` border.
- **Input Fields**: A single bottom border (1px) in `Deep Charcoal`. Label sits above in `Label-Caps`.
- **Cards**: No shadows. Defined by a 1px border or a subtle tonal shift to a darker off-white. Padding within cards should be generous (`lg`).
- **Progress Bars**: High-contrast. The track is a light grey; the fill is `Deep Rust` to represent the "Fire" of the effort.
- **Lists**: Bullet points are replaced by short horizontal dashes (`—`) using the primary text color.
- **Imagery**: Should always be high-contrast B&W. Use a `1px` inner border on all image containers to give them a "framed" gallery feel.