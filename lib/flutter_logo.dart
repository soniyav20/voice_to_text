/*
_HomeState extends State<Home> with SingleTickerProviderStateMixin {
  late Animation<double> animation;
  late AnimationController controller;
  @override
  void initState() {
    super.initState();

    controller =
        AnimationController(duration: const Duration(seconds: 1), vsync: this);
    animation = Tween<double>(begin: 0, end: 150).animate(controller)
      ..addListener(() {
        setState(() {});
      });
    controller.forward();
  }

  @override
  Widget build(BuildContext context) {
    Widget b = Container();
    Widget c = Container(
      height: animation.value,
      width: animation.value,
      child: Text(
        '🎁',
        style: TextStyle(fontSize: 120),
      ),
    );
    ;
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: c,
      ),
      floatingActionButton: MaterialButton(
        child: Text(
          'Press Me',
          style: TextStyle(color: Colors.white),
        ),
        color: Colors.blue,
        onPressed: () {
          setState(() {
            if (c != b) {
              c = b;
            }
          });
        },
      ),
    );
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}
*/
