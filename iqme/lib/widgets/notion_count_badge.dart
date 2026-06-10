import 'package:flutter/material.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';

class NotionCountBadge extends StatelessWidget {
  final int count;
  final bool isNew;

  const NotionCountBadge({super.key, this.count = 0, this.isNew = false});

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final label = isNew ? 'new' : count.toString();

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 1),
      decoration: BoxDecoration(
        color: isDark ? AppColors.accentGreenSubtle : const Color(0xFFD6F5E3),
        borderRadius: BorderRadius.circular(4),
      ),
      child: Text(
        label,
        style: AppTextStyles.labelSmall.copyWith(
          color: isDark ? AppColors.accentGreenDark : AppColors.accentGreen,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
