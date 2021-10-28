import 'package:FrostLibrary/FrostLibrary.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_driver/driver_extension.dart';

void main() {
  // This line enables the extension.
  enableFlutterDriverExtension();

  // Call the `main()` function of the app, or call `runApp` with
  // any widget you are interested in testing.
  runApp(MyHomePage());
}


class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late FrostLibrary itemLibrary;

  @override
  void initState() {
    super.initState();
    //Declare an instance of the library/
    itemLibrary = FrostLibrary();
    //Initialize the library.
    _getItems();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
//        color: Colors.red,
          constraints: BoxConstraints.expand(),
          child: FutureBuilder(
              initialData: CircularProgressIndicator(),
              future: itemLibrary.init(),
              builder: (context, snapshot) {
                List allItems = itemLibrary.getAllItems();
                int length = allItems.length;
                return ListView.builder(
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text(allItems[index].name),
                      subtitle: Text(allItems[index].description),
                      trailing: Text(allItems[index].itemType.toString()),
                    );
                  },
                  itemCount: length,
                );
              }),
        ),
      ),
    );
  }

  _getItems() async {
    await itemLibrary.init();
  }
}