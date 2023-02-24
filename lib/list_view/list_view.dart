import 'package:flutter/cupertino.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(shrinkWrap: true,
    children: [
      Container(
        padding: EdgeInsets.all(15),
        child: Text('Flutter Widget: Pengunnan ListView Class',
        style: TextStyle(fontSize: 30,
        fontWeight: FontWeight.bold)),
      ),
      Container(
        padding: EdgeInsets.all(15),
        child: Text(
          'lorem ipsum dolor sit amet consectetur adipiscing elit, set do eiusmod tempor incididunt ut labore et veniam, quis nostrud exerciatation ullamco laboris nisi ut aliquipex ea commodo consequat. Duis aute iruredolor in reprehenderitin voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidat non proident,sunt in culpa qui officia deserunt mollit anim id est laborum.',
          style: TextStyle(fontSize: 16)),
      ),
    ]);
  }
}