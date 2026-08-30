---
name: Vitality Flow
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
  on-surface-variant: '#424938'
  inverse-surface: '#303030'
  inverse-on-surface: '#f2f0f0'
  outline: '#737a66'
  outline-variant: '#c2c9b3'
  surface-tint: '#416900'
  primary: '#416900'
  on-primary: '#ffffff'
  primary-container: '#8cc63f'
  on-primary-container: '#304f00'
  inverse-primary: '#9cd84f'
  secondary: '#286198'
  on-secondary: '#ffffff'
  secondary-container: '#8fc2ff'
  on-secondary-container: '#0c4f85'
  tertiary: '#5a6057'
  on-tertiary: '#ffffff'
  tertiary-container: '#b2b7ac'
  on-tertiary-container: '#434840'
  error: '#ba1a1a'
  on-error: '#ffffff'
  error-container: '#ffdad6'
  on-error-container: '#93000a'
  primary-fixed: '#b7f568'
  primary-fixed-dim: '#9cd84f'
  on-primary-fixed: '#102000'
  on-primary-fixed-variant: '#304f00'
  secondary-fixed: '#d2e4ff'
  secondary-fixed-dim: '#9fcaff'
  on-secondary-fixed: '#001d37'
  on-secondary-fixed-variant: '#00497e'
  tertiary-fixed: '#dfe4d9'
  tertiary-fixed-dim: '#c3c8bd'
  on-tertiary-fixed: '#181d16'
  on-tertiary-fixed-variant: '#434840'
  background: '#fbf9f8'
  on-background: '#1b1c1c'
  surface-variant: '#e4e2e2'
typography:
  headline-xl:
    fontFamily: Manrope
    fontSize: 48px
    fontWeight: '800'
    lineHeight: 56px
    letterSpacing: -0.02em
  headline-lg:
    fontFamily: Manrope
    fontSize: 32px
    fontWeight: '700'
    lineHeight: 40px
    letterSpacing: -0.01em
  headline-lg-mobile:
    fontFamily: Manrope
    fontSize: 28px
    fontWeight: '700'
    lineHeight: 36px
  headline-md:
    fontFamily: Manrope
    fontSize: 24px
    fontWeight: '600'
    lineHeight: 32px
  body-lg:
    fontFamily: Manrope
    fontSize: 18px
    fontWeight: '400'
    lineHeight: 28px
  body-md:
    fontFamily: Manrope
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 24px
  label-md:
    fontFamily: Hanken Grotesk
    fontSize: 14px
    fontWeight: '600'
    lineHeight: 20px
    letterSpacing: 0.02em
  label-sm:
    fontFamily: Hanken Grotesk
    fontSize: 12px
    fontWeight: '500'
    lineHeight: 16px
rounded:
  sm: 0.25rem
  DEFAULT: 0.5rem
  md: 0.75rem
  lg: 1rem
  xl: 1.5rem
  full: 9999px
spacing:
  base: 8px
  xs: 4px
  sm: 12px
  md: 24px
  lg: 48px
  xl: 80px
  container-max: 1200px
  gutter: 24px
---

## Brand & Style

The brand personality is rooted in the intersection of scientific precision and empathetic care. It targets individuals seeking sustainable lifestyle changes through nutrition, emphasizing clarity, optimism, and professional guidance. 

The visual style is **Corporate / Modern** with a soft, organic influence. It leverages heavy whitespace to create a "breathable" interface that mirrors the feeling of wellness. The aesthetic avoids clinical coldness by utilizing the natural tones found in the source imagery, balanced with high-legibility typography and gentle, tactile depth. The emotional response should be one of "attainable health"—organized, supportive, and fresh.

## Colors

The palette is derived directly from the vitality of the logo. 
- **Primary (Leaf Green):** Used for primary actions, success states, and key brand highlights. It represents growth and fresh produce.
- **Secondary (Deep Sky Blue):** Used for trust-building elements, navigation, and professional accents. It provides a grounded, scientific contrast to the green.
- **Tertiary (Mint Tint):** A very pale wash of the primary color used for large background surfaces and subtle containment to reduce ocular fatigue.
- **Neutrals:** A range of cool grays (from #F9FAFB to #1A1A1A) ensures high contrast for text and structural elements while maintaining a modern, clean look.

Color is applied with a high ratio of white space to maintain the "fresh" feeling requested.

## Typography

This design system uses **Manrope** for the majority of the interface to leverage its modern, geometric-humanist hybrid nature. It feels technical yet friendly. For functional labels and data-heavy metrics (common in nutrition tracking), **Hanken Grotesk** is used for its exceptional clarity at small sizes.

Headlines should use tighter letter-spacing and heavier weights to establish a strong visual hierarchy. Body text is kept spacious with a generous line-height to ensure maximum readability for long-form nutritional advice or meal plans.

## Layout & Spacing

The layout follows a **Fluid Grid** model with a 12-column structure for desktop and a 4-column structure for mobile. 

- **Desktop (1024px+):** 12 columns, 24px gutters, 80px side margins.
- **Tablet (768px - 1023px):** 8 columns, 20px gutters, 40px side margins.
- **Mobile (< 767px):** 4 columns, 16px gutters, 20px side margins.

Spacing follows a strict 8px linear scale. Large vertical gaps (Section Spacing) should lean toward the 'lg' and 'xl' tokens to maintain the "clean and airy" brand promise.

## Elevation & Depth

To achieve a "wellness" feel, depth is communicated through **Ambient Shadows** and **Tonal Layers**. 

Shadows must be extremely soft, using a multi-layered blur approach (e.g., 0px 4px 20px rgba(0, 74, 128, 0.05)) to avoid a "heavy" or "dirty" look. Surfaces should primarily be white or the Tertiary Mint tint. When an element is "elevated" (like a meal card), it uses a subtle shadow rather than a border. High-priority cards may use a 1px border in a very light neutral (#E5E7EB) combined with a soft shadow for extra definition.

## Shapes

The shape language is **Rounded**, reflecting the organic curves of the logo's apple and human figure. 

- **Standard Elements (Buttons, Inputs):** 8px (0.5rem) corner radius.
- **Large Containers (Cards, Modals):** 16px (1rem) corner radius.
- **Visual Accents (Images, Callouts):** 24px (1.5rem) corner radius for a softer, more inviting look.
- **Interactive Chips:** Fully pill-shaped to distinguish them from actionable buttons.

## Components

- **Buttons:** Primary buttons use a solid Leaf Green background with white text. Secondary buttons use a Deep Sky Blue outline. All buttons should have a subtle hover transition that slightly deepens the shadow.
- **Input Fields:** Use a light gray background (#F3F4F6) with a 1px transparent border that turns Deep Sky Blue on focus. Labels sit clearly above the field in Hanken Grotesk.
- **Cards:** White backgrounds with `rounded-lg` corners and ambient shadows. Used for recipes, daily stats, and blog posts.
- **Chips/Badges:** Used for dietary tags (e.g., "Vegan", "High Protein"). These should use the Tertiary Mint tint with Leaf Green text for a monochromatic, fresh look.
- **Progress Rings:** Vital for a health app. Use the Primary Leaf Green for completed progress and a very light gray for the remaining track.
- **Checkboxes:** When checked, they should fill with Leaf Green and use a crisp white checkmark, reinforcing the "positive action" of health tracking.