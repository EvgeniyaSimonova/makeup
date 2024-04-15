import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:makeup/theme/colors.dart';

class MakeUpButton extends StatelessWidget {
  final String tagName;

  const MakeUpButton({
    super.key,
    required this.tagName,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        backgroundColor: AppColors.lightPeach,
        side: const BorderSide(
          width: 1,
          color: AppColors.mediumOrange,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      onPressed: () {
        context.pushNamed('tag_screen', extra: tagName);
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(
          // vertical: 5,
          horizontal: 15,
        ),
        child: Text(
          tagName,
          style: const TextStyle(
            fontFamily: 'Work Sans',
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: AppColors.mediumOrange,
          ),
        ),
      ),
    );
  }
}
