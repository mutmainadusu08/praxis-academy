/*
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter layout demo'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
*/

/*
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.white),
      child: Center(
        child: Text(
          'Hello World',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 40,
            color: Colors.pink,
          ),
        ),
      ),
    );
  }
}
*/
/*
import 'package:flutter/material.dart';

import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;



void main() {

  debugPaintSizeEnabled = true; // Remove to suppress visual layout

  runApp(MyApp());

}



class MyApp extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      title: 'Flutter layout demo',

      home: Scaffold(

        appBar: AppBar(

          title: Text('Flutter layout demo'),

        ),

        // Change to buildColumn() for the other column example

        body: Center(child: buildRow()),

      ),

    );

  }

  Widget buildRow() =>

      // #docregion Row

      Row(

        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        children: [

          Image.asset('images/pic1.jpg'),

          Image.asset('images/pic2.jpg'),

          Image.asset('images/pic3.jpg'),

        ],

      );

  // #enddocregion Row



  Widget buildColumn() =>

      // #docregion Column

      Column(

        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        children: [

          Image.asset('images/pic1.jpg'),

          Image.asset('images/pic2.jpg'),

          Image.asset('images/pic3.jpg'),

        ],

      );

  // #enddocregion Column

}
*/


import 'package:flutter/material.dart';

import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;



void main() {

  debugPaintSizeEnabled = false; // Set to true for visual layout

  runApp(MyApp());

}



class MyApp extends StatelessWidget {

  static final showGrid = true; // Set to false to show ListView



  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      title: 'Flutter layout demo',

      home: Scaffold(

        appBar: AppBar(

          title: Text('Flutter layout demo'),

        ),

        body: Center(child: showGrid ? _buildGrid() : _buildList()),

      ),

    );

  }



  // #docregion grid

  Widget _buildGrid() => GridView.extent(

      maxCrossAxisExtent: 150,

      padding: const EdgeInsets.all(4),

      mainAxisSpacing: 4,

      crossAxisSpacing: 4,

      children: _buildGridTileList(30));



  // The images are saved with names pic0.jpg, pic1.jpg...pic29.jpg.

  // The List.generate() constructor allows an easy way to create

  // a list when objects have a predictable naming pattern.

  List<Container> _buildGridTileList(int count) => List.generate(

      count, (i) => Container(child: Image.asset('images/pic$i.jpg')));

  // #enddocregion grid



  // #docregion list

  Widget _buildList() => ListView(

        children: [

          _tile('CineArts at the Empire', '85 W Portal Ave', Icons.theaters),

          _tile('The Castro Theater', '429 Castro St', Icons.theaters),

          _tile('Alamo Drafthouse Cinema', '2550 Mission St', Icons.theaters),

          _tile('Roxie Theater', '3117 16th St', Icons.theaters),

          _tile('United Artists Stonestown Twin', '501 Buckingham Way',

              Icons.theaters),

          _tile('AMC Metreon 16', '135 4th St #3000', Icons.theaters),

          Divider(),

          _tile('K\'s Kitchen', '757 Monterey Blvd', Icons.restaurant),

          _tile('Emmy\'s Restaurant', '1923 Ocean Ave', Icons.restaurant),

          _tile(

              'Chaiya Thai Restaurant', '272 Claremont Blvd', Icons.restaurant),

          _tile('La Ciccia', '291 30th St', Icons.restaurant),

        ],

      );



  ListTile _tile(String title, String subtitle, IconData icon) => ListTile(

        title: Text(title,

            style: TextStyle(

              fontWeight: FontWeight.w500,

              fontSize: 20,

            )),

        subtitle: Text(subtitle),

        leading: Icon(

          icon,

          color: Colors.blue[500],

        ),

      );

  // #enddocregion list

}


