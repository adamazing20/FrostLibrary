A library for Use in loading frozen city related information.

Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).

## Usage

A simple usage example:

NOTE: This library would work best with a state management system like bloc.
For the following example we presume a more trivial list setup / stateful widget;

```dart
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  FrostLibrary itemLibrary;

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
//    return ListTile(
//      title: allItems[int],
//    );
  }

  _getItems() async {
    await itemLibrary.init();
  }
}
```
!(https://drive.google.com/file/d/1ta9QONXpiJgLWHHpbnnzd4QmJXpAAYcv/view?usp=sharing)
