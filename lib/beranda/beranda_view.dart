import 'package:flutter/material.dart';
import 'package:sayur_untuk_negeri/beranda/beranda_sayur_appbar.dart';
import 'package:sayur_untuk_negeri/constant.dart';

class BerandaPage extends StatefulWidget {
  @override
  _BerandaPageState createState() => new _BerandaPageState();
}

class _BerandaPageState extends State<BerandaPage> {

  @override
  Widget build(BuildContext context) {
    return new SafeArea(
      child: Scaffold(
        appBar: new SayurAppBar(),
        backgroundColor: ColorPalette.grey,
        body: new Container(
          child: new ListView(
            physics: ClampingScrollPhysics(),
            children: <Widget>[
              new Container(
                padding: EdgeInsets.only(left: 16.0, right: 16.0,top: 16.0),
                color: Colors.white,
                child: new Column(
                  children: <Widget>[
                    _buildSayurMenu()
                  ],
                ),
              )
            ],
          ),
        ),
      )
    );
  }

  Widget _buildSayurMenu(){
    return new Container(
      height: 220.0,
      decoration: new BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [ColorPalette.green, ColorPalette.green]
        ),
        borderRadius: new BorderRadius.all(new Radius.circular(3.0))
      ),
      child: new Column(
        children: <Widget>[
          new Container(
            padding: EdgeInsets.all(12.0),
            decoration: new BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [ColorPalette.green, ColorPalette.green],
              ),
              borderRadius: new BorderRadius.only(
                topLeft: new Radius.circular(3.0),
                topRight: new Radius.circular(3.0)
              )
            ),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text(
                  "Categories",
                  style: new TextStyle(
                    fontSize: 18.0,
                    color: Colors.white,
                    fontFamily: "NeoSansBold"
                  ),
                ),
                new Container(
                  child: new Text(
                    "See All",
                    style: new TextStyle(
                      fontSize: 14.0,
                      color: Colors.white,
                      fontFamily: "NeoSansBold"
                    ),
                  ),
                )
              ],
            ),
          ),
          new Container(
            padding: EdgeInsets.only(left: 32.0, right: 32.0, top: 12.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Image.asset(
                      "assets/icon/broccoli.png",
                      width: 32.0,
                      height: 32.0,
                    ),
                    new Padding(
                      padding: EdgeInsets.only(top: 10.0),
                    ),
                    new Text(
                      "Vegetables",
                      style: TextStyle(color: Colors.white, fontSize: 12.0),
                    )
                  ],
                ),
                new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Image.asset(
                      "assets/icon/meat.png",
                      width:32.0,
                      height:32.0,
                    ),
                    new Padding(
                      padding: EdgeInsets.only(top: 10.0),
                    ),
                    new Text(
                      "Meat",
                      style: TextStyle(color: Colors.white, fontSize:12.0),
                    )
                  ],
                ),
                new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Image.asset(
                      "assets/icon/salmon.png",
                      width: 32.0,
                      height: 32.0,
                    ),
                    new Padding(
                      padding: EdgeInsets.only(top: 10.0),
                    ),
                    new Text(
                      "Proteins",
                      style: TextStyle(color: Colors.white, fontSize:12.0),
                    )
                  ],
                ),
                new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Image.asset(
                      "assets/icon/vegetables.png",
                      width: 32.0,
                      height: 32.0,
                    ),
                    new Padding(
                      padding: EdgeInsets.only(top: 10.0),
                    ),
                    new Text(
                      "Organic",
                      style: TextStyle(color: Colors.white, fontSize:12.0),
                    )
                  ],
                ),
              ],
            )
          ),
          new Container(
            padding: EdgeInsets.only(left: 32.0, right: 32.0, top: 12.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Image.asset(
                      "assets/icon/watermelon.png",
                      width: 32.0,
                      height: 32.0,
                    ),
                    new Padding(
                      padding: EdgeInsets.only(top: 10.0),
                    ),
                    new Text(
                      "Fruits",
                      style: TextStyle(color: Colors.white, fontSize: 12.0),
                    )
                  ],
                ),
                new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Image.asset(
                      "assets/icon/herbs.png",
                      width: 32.0,
                      height: 32.0,
                    ),
                    new Padding(
                      padding: EdgeInsets.only(top: 10.0),
                    ),
                    new Text(
                      "Spices",
                      style: TextStyle(color: Colors.white, fontSize: 12.0),
                    )
                  ],
                ),
                new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Image.asset(
                      "assets/icon/fruit.png",
                      width: 32.0,
                      height: 32.0,
                    ),
                    new Padding(
                      padding: EdgeInsets.only(top: 10.0),
                    ),
                    new Text(
                      "Beverages",
                      style: TextStyle(color: Colors.white, fontSize: 12.0),
                    )
                  ],
                ),
                new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Image.asset(
                      "assets/icon/calories.png",
                      width: 32.0,
                      height: 32.0
                    ),
                    new Padding(
                      padding: EdgeInsets.only(top: 10.0),
                    ),
                    new Text(
                      "Carbs",
                      style: TextStyle(color: Colors.white, fontSize: 12.0),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}