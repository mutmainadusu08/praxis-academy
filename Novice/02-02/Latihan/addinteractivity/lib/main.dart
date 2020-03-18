import 'package:flutter/material.dart';



void main() => runApp(MyApp());



class MyApp extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    Widget titleSection = Container(

      padding: const EdgeInsets.all(32),

      child: Row(

        children: [

          Expanded(

            /*1*/

            child: Column(

              crossAxisAlignment: CrossAxisAlignment.start,

              children: [

                /*2*/

                Container(

                  padding: const EdgeInsets.only(bottom: 8),

                  child: Text(

                    'Sepanjang Jalan Kenangan ',

                    style: TextStyle(

                      fontWeight: FontWeight.bold,

                    ),

                  ),

                ),

                Text(

                  'Yogyakarta, Kupang',

                  style: TextStyle(

                    color: Colors.grey[500],

                  ),

                ),

              ],

            ),

          ),

          FavoriteWidget(),

        ],

      ),

    );



    Color color = Theme.of(context).primaryColor;



    Widget buttonSection = Container(

      child: Row(

        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        children: [

          _buildButtonColumn(color, Icons.call, 'CALL'),

          _buildButtonColumn(color, Icons.near_me, 'ROUTE'),

          _buildButtonColumn(color, Icons.share, 'SHARE'),

        ],

      ),

    );



    Widget textSection = Container(

      padding: const EdgeInsets.all(32),

      child: Text(

        'Sepanjang jalan kenangan ku peluk diriku mesraa '

        'hujan gerintik-rintik, diawal bulan itu '

        'menambah nikmatnya malam syahduu. '

        'meski diriku kini telah berdua dirimu pun telah berbeda. '

        'namun kenangan sepanjang jalan itu, tak mungkin lepass dari ingatanku  '

        'Sepanjang jalan kenangan , kita kan selalu bergandeng tangan.',

        softWrap: true,

      ),

    );



    return MaterialApp(

      title: 'Flutter layout demo',

      home: Scaffold(

        appBar: AppBar(

          title: Text('Flutter layout demo'),

        ),

        body: ListView(

          children: [

            Image.asset(

              'images/lake.jpg',

              width: 600,

              height: 240,

              fit: BoxFit.cover,

            ),

            titleSection,

            buttonSection,

            textSection,

          ],

        ),

      ),

    );

  }



  Column _buildButtonColumn(Color color, IconData icon, String label) {

    return Column(

      mainAxisSize: MainAxisSize.min,

      mainAxisAlignment: MainAxisAlignment.center,

      children: [

        Icon(icon, color: color),

        Container(

          margin: const EdgeInsets.only(top: 8),

          child: Text(

            label,

            style: TextStyle(

              fontSize: 12,

              fontWeight: FontWeight.w400,

              color: color,

            ),

          ),

        ),

      ],

    );

  }

}



class FavoriteWidget extends StatefulWidget {

  @override

  _FavoriteWidgetState createState() => _FavoriteWidgetState();

}



class _FavoriteWidgetState extends State<FavoriteWidget> {

  bool _isFavorited = true;

  int _favoriteCount = 95;



  void _toggleFavorite() {

    setState(() {

      if (_isFavorited) {

        _favoriteCount -= 1;

        _isFavorited = false;

      } else {

        _favoriteCount += 1;

        _isFavorited = true;

      }

    });

  }



  @override

  Widget build(BuildContext context) {

    return Row(

      mainAxisSize: MainAxisSize.min,

      children: [

        Container(

          padding: EdgeInsets.all(0),

          child: IconButton(

            icon: (_isFavorited ? Icon(Icons.star) : Icon(Icons.star_border)),

            color: Colors.red[500],

            onPressed: _toggleFavorite,

          ),

        ),

        SizedBox(

          width: 18,

          child: Container(

            child: Text('$_favoriteCount'),

          ),

        ),

      ],

    );

  }

}