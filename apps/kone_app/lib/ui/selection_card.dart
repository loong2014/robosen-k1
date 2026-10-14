import 'package:flutter/material.dart';

class SelectionCard extends StatelessWidget {
  const SelectionCard({
    super.key,
    required this.label,
    required this.selected,
    required this.onTap,
  });
  final String label;
  final bool selected;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return Semantics(
      selected: selected,
      button: true,
      child: Material(
        color: selected ? colors.primaryContainer : colors.surfaceContainerLow,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
          side: BorderSide(
            color: selected ? colors.primary : colors.outlineVariant,
            width: selected ? 2 : 1,
          ),
        ),
        clipBehavior: Clip.antiAlias,
        child: InkWell(
          onTap: onTap,
          child: Stack(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 6),
                  child: Text(label, textAlign: TextAlign.center),
                ),
              ),
              if (selected)
                Positioned(
                  right: 4,
                  top: 4,
                  child: Icon(
                    Icons.check_circle,
                    size: 14,
                    color: colors.primary,
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}

int selectionColumns(BuildContext context, double width) =>
    width < 280 || MediaQuery.textScalerOf(context).scale(14) > 20 ? 2 : 3;
