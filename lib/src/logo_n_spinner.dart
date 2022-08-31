library logo_n_spinner;

import 'package:flutter/material.dart';
import 'package:logo_n_spinner/src/paint_arc.dart';

class LogoandSpinner extends StatefulWidget {
  /// image path from assets
  /// eg : 'assets/potatoo.png'
  final String imageAssets;

  /// reverse spin
  /// default = false
  final bool reverse;

  /// color for arc widget
  /// default : Colors.blueAccent
  final Color arcColor;

  /// set speed of arc to rotate based on duration
  /// The smaller the value, the faster it will be
  ///
  /// eg: [const Duration(seconds:2)]
  /// it will take 2 seconds for the arc
  /// to do 1 full rotation animation
  final Duration spinSpeed;

  const LogoandSpinner({
    Key? key,
    required this.imageAssets,
    this.reverse = false,
    this.spinSpeed = const Duration(seconds: 2),
    this.arcColor = Colors.blueAccent,
  }) : super(key: key);

  @override
  State<LogoandSpinner> createState() => _LogoandSpinnerState();
}

class _LogoandSpinnerState extends State<LogoandSpinner>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> animationRotation;

  @override
  void initState() {
    _controller = AnimationController(
      vsync: this,
      duration: widget.spinSpeed,
    );
    animationRotation =
        Tween<double>(begin: 0.0, end: 1.0).animate(CurvedAnimation(
            parent: _controller,
            curve: const Interval(
              0.0,
              1.0,
              curve: Curves.easeInOutSine,
            )));
    _controller.repeat(reverse: widget.reverse);

    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      height: 200,
      child: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            SizedBox(
              width: 60,
              height: 60,
              child: Image.asset(
                widget.imageAssets,
              ),
            ),
            RotationTransition(
              turns: animationRotation,
              child: buildRing(),
            ),
          ],
        ),
      ),
    );
  }

  ///  build arc around logo image
  Widget buildRing() {
    return Stack(
      children: [
        CustomPaint(
          painter: PaintArc(
            start: 2,
            sweep: 5,
            color: widget.arcColor,
          ),
        ),
        CustomPaint(
          painter: PaintArc(
            start: 18,
            sweep: 5,
            color: widget.arcColor,
          ),
        ),
      ],
    );
  }
}
