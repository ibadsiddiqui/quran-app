import 'package:flutter/material.dart';
import 'package:quran_marker/utils/names-list.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedSurah = 0;
  int _selectedVerse = 1;

  List _verses = new List<int>.generate(SURAH_NAMES[0]["limit"], (i) => i + 1);

  void _updateSurah(int index) {
    setState(() {
      _selectedSurah = index;
      _verses =
          new List<int>.generate(SURAH_NAMES[index]["limit"], (i) => i + 1);
    });
  }

  void _updateVerse(int index) {
    setState(() {
      _selectedVerse = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    ThemeData theme = Theme.of(context);
    Map surahMap = SURAH_NAMES[this._selectedSurah];
    print(this._selectedVerse);
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(horizontal: 30),
            height: 100,
            child: Text(
              surahMap["name"],
              style: theme.textTheme.headline6,
              overflow: TextOverflow.fade,
              softWrap: true,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 250,
                width: 150,
                // color: Color(0xFF93C972),
                child: ListWheelScrollView(
                  itemExtent: 100,
                  onSelectedItemChanged: this._updateSurah,
                  children: SURAH_NAMES.map((item) {
                    var id = item["id"];
                    var name = item["name"];
                    return Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      color: Color(0xFF93C972),
                      child: Text(
                        "$id - $name",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: surahMap["id"] == id
                              ? FontWeight.w500
                              : FontWeight.w400,
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ),
              Container(
                height: 250,
                width: 150,
                // color: Color(0xFF93C972),
                child: ListWheelScrollView(
                  itemExtent: 60,
                  onSelectedItemChanged: this._updateVerse,
                  children: _verses.map((item) {
                    return Container(
                      color: Color(0xFF93C972),
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Text("$item",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: _selectedVerse == item
                                ? FontWeight.w600
                                : FontWeight.w200,
                          )),
                    );
                  }).toList(),
                ),
              ),
            ],
          ),
        ],
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: _incrementCounter,
      //   tooltip: 'Increment',
      //   child: Icon(Icons.add),
      // ),
    );
  }
}
