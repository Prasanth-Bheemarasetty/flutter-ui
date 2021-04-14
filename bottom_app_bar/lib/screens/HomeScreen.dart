import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /**
       * App Bar
       */
      appBar: AppBar(
        title: Text("Bottom App Bar"),
      ),

      /**
       * Body
       */
      body: Center(
        child: Text("Botto App Bar Example"),
      ),

      /**
       * Floating Action Button
       */
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.purple,
      ),
      /**
       * Floating Action Button Loaction
       */
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

      /**
       * Bottom Navigation/App Bar
       */
      bottomNavigationBar: BottomAppBar(
        /**
         * Background color of Bottom App bar
         */
        color: Theme.of(context).primaryColor,
        //For circular border around the FAB
        shape: CircularNotchedRectangle(),
        //Row of Icons
        child: Row(
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {},
              color: Colors.white,
            ),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
              color: Colors.white,
            ),
            Spacer(),
            IconButton(
              icon: Icon(Icons.more_vert_outlined),
              onPressed: () {},
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
