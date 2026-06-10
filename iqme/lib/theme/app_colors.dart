import 'package:flutter/material.dart';

abstract class AppColors {
  // ── Dark palette ──────────────────────────
  /// True app background — deepest layer
  static const darkBackground = Color(0xFF0F0F0F);

  /// Card / sidebar surface
  static const darkSurface = Color(0xFF1A1A1A);

  /// Elevated surface (modals, popovers, tooltips)
  static const darkSurfaceElevated = Color(0xFF222222);

  /// Hover / pressed state overlay
  static const darkSurfaceHover = Color(0xFF2A2A2A);

  /// Hairline dividers and borders
  static const darkBorder = Color(0xFF2E2E2E);

  /// Primary text — titles, labels
  static const darkTextPrimary = Color(0xFFFFFFFF);

  /// Secondary text — captions, placeholders, meta
  static const darkTextSecondary = Color(0xFF8A8A8A);

  /// Disabled / hint text
  static const darkTextDisabled = Color(0xFF4A4A4A);

  /// Icon default tint
  static const darkIcon = Color(0xFF808080);

  // ── Light palette ─────────────────────────
  /// Page background
  static const lightBackground = Color(0xFFFFFFFF);

  /// Card / sidebar surface
  static const lightSurface = Color(0xFFF7F7F5);

  /// Elevated surface (modals, popovers)
  static const lightSurfaceElevated = Color(0xFFF1F1EF);

  /// Hover state overlay
  static const lightSurfaceHover = Color(0xFFEAEAE8);

  /// Hairline dividers and borders
  static const lightBorder = Color(0xFFE5E5E3);

  /// Primary text
  static const lightTextPrimary = Color(0xFF191919);

  /// Secondary text — captions, placeholders
  static const lightTextSecondary = Color(0xFF6B6B6B);

  /// Disabled / hint text
  static const lightTextDisabled = Color(0xFFADADAD);

  /// Icon default tint
  static const lightIcon = Color(0xFF9A9A9A);

  // ── Shared accent ─────────────────────────
  /// Notion-green — used for counts, badges, CTAs, selection indicators
  static const accentGreen = Color(0xFF4CAF73);

  /// Green on a dark surface (slightly brighter)
  static const accentGreenDark = Color(0xFF57C47F);

  /// Green badge background (used for "new" chip)
  static const accentGreenSubtle = Color(0xFF1A3A28);

  /// Destructive / error
  static const error = Color(0xFFE03E3E);

  /// Warning
  static const warning = Color(0xFFF5A623);
}
