A library for Use in loading frozen city related information.

Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).

## Usage

Install: 
In your pubspec.yaml add 
```dart
dependencies:
  FrostLibrary:
      git:
        url: git://github.com/adamazing20/FrostLibrary.git
```


Initialize:
```dart
FrostLibrary itemLibrary = FrostLibrary();
await itemLibrary.init();

```
Get all Items:
```dart
itemLibrary.getAllItems();
```

Get all Items from a Specified Expansion:
```dart
itemLibrary.getAllItems(Expansion.Core);
```

Get all Items of a Specified Type:
```dart
itemLibrary.weapons.items;
```

Get an Item of any Type by Name:
```dart
itemLibrary.getItemByName("Two Handed Weapon");
```

Get an Item of a Specified Type by Name:
```dart
itemLibrary.weapons.getItemByName("Hand Weapon");
```

Filter Items of a Specified Type by Expansion:

```dart
itemLibrary.weapons.filterByExpansion(Expansion.Core):
```

A simple usage example:

Add an assets Folder add the asset YAML files from this project into yours, and add those to your pubspec.yaml 
as Flutter assets: (I put my definitions in assets/item_defs/)

```dart
  flutter:
  assets:
    - assets/item_defs/

```

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
  }

  _getItems() async {
    await itemLibrary.init();
  }
}
```
![image](https://drive.google.com/uc?export=view&id=12L7EVlgtxXcbcQNY6CKd10-a_OZmv7LU)
