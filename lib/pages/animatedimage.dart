import 'package:flutter/material.dart';

class AnimatedImage extends StatefulWidget {
  const AnimatedImage({Key? key}) : super(key: key);

  @override
  State<AnimatedImage> createState() => _AnimatedImageState();
}

class _AnimatedImageState extends State<AnimatedImage> with SingleTickerProviderStateMixin {

  late final AnimationController _controller = AnimationController(vsync: this,duration: Duration(seconds: 3))..repeat(reverse: true);
  late Animation<Offset> _animation = Tween(
      begin: Offset.zero,
    end: Offset(0,0.07)
  ).animate(CurvedAnimation(parent: _controller, curve: Curves.easeInOut));

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _controller.dispose();
  }


  @override
  Widget build(BuildContext context) {
    return SlideTransition(
        position: _animation,
        child: Image.asset("assets/page-1/images/removebg-1.png", )
    );
  }
}
