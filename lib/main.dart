import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:expandable/expandable.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gdsc_flutter_course_session4_widgets_part2/product.dart';
import 'package:gdsc_flutter_course_session4_widgets_part2/product_card.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:gdsc_flutter_course_session4_widgets_part2/screen1.dart';
import 'package:gdsc_flutter_course_session4_widgets_part2/screen2.dart';
import 'package:gdsc_flutter_course_session4_widgets_part2/signin_screen.dart';
import 'package:gdsc_flutter_course_session4_widgets_part2/signup_screen.dart';







//-------------------------------------------------------------////-------------------------------------------------------------//
//--------------------- Inkwell.. turn any widget into a clickable widget ------------//
//-------------------------------------------------------------////-------------------------------------------------------------//







//-------------------------------------------------------------//
// InkWell
/*
InkWell is the material widget in flutter.
that can turn any widget into a clickable widget.
It responds to the touch action as performed by the user.
Inkwell will respond when the user clicks the button.
There are so many gestures like double-tap, long press, tap down, etc.
 */

/*
void main() => runApp( MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
String inkwellText = "idle";
Color inkwellTextColor = Colors.black;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body:

            Column(

              mainAxisAlignment: MainAxisAlignment.center,
              children:  [

                InkWell(
                  child: Image.asset("assets/dash.png"),

                  onTap: (){
                    setState(()
                         {
                    inkwellText = "tapped";
                    inkwellTextColor = Colors.teal;
                         } );
                  },

                  onDoubleTap: () {
                    setState(() {
                      inkwellText = "double tapped";
                      inkwellTextColor = Colors.purple;
                    });
                  },

                  onLongPress: () {
                    setState(() {
                      inkwellText = "Long pressed";
                      inkwellTextColor = Colors.redAccent;
                    });
                  },
                ),

                const SizedBox(height: 30,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Inkwell state:", style: TextStyle(fontSize: 30),),
                    Text(inkwellText, style:  TextStyle(fontSize: 30, color: inkwellTextColor),),
                  ],
                ),
              ],
            ),
          ),
    );
  }
}
*/
//-------------------------------------------------------------//







//-------------------------------------------------------------////-------------------------------------------------------------//
//--------------------- GestureDetector widget ------------//
//-------------------------------------------------------------////-------------------------------------------------------------//






//-------------------------------------------------------------//
// GestureDetector widget
/*
Like InkWell, it can turn any widget into a clickable widget.
But it has so many more features

It’s a widget that detects gestures.

If this widget has a child, it refers to that child for its sizing behavior. If it does not have a child, it grows to fit the parent instead.
 */

/*
class MYApp extends StatefulWidget {
  const MYApp({Key? key}) : super(key: key);

  @override
  State<MYApp> createState() => _MYAppState();
}

class _MYAppState extends State<MYApp> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

void main() => runApp( MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
String text = "idle";
Color textColor = Colors.black;

  @override
  Widget build(BuildContext context) {
    print("refreshing build again");
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              GestureDetector(
                child: Image.asset("assets/dash.png"),

                onTap: (){
                  setState(()
                       {
                  text = "tapped";
                  textColor = Colors.teal;
                       } );
                },

                onDoubleTap: () {
                  setState(() {
                    text = "double tapped";
                    textColor = Colors.purple;
                  });
                },

                onLongPress: () {
                  setState(() {
                    text = "Long pressed";
                    textColor = Colors.redAccent;
                  });
                },
              ),

              const SizedBox(height: 30,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("state:", style: TextStyle(fontSize: 30),),
                  Text(text, style:  TextStyle(fontSize: 30, color: textColor),),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
*/

/*
And, there are many many other features, like:
PROPERTIES
behavior
child
dragStartBehavior
excludeFromSemantics
hashCode
key
onDoubleTap
onDoubleTapCancel
onDoubleTapDown
onForcePressEnd
onForcePressPeak
onForcePressStart
onForcePressUpdate
onHorizontalDragCancel
onHorizontalDragDown
onHorizontalDragEnd
onHorizontalDragStart
onHorizontalDragUpdate
onLongPress
onLongPressCancel
onLongPressDown
onLongPressEnd
onLongPressMoveUpdate
onLongPressStart
onLongPressUp
onPanCancel
onPanDown
onPanEnd
onPanStart
onPanUpdate
onScaleEnd
onScaleStart
onScaleUpdate
onSecondaryLongPress
onSecondaryLongPressCancel
onSecondaryLongPressDown
onSecondaryLongPressEnd
onSecondaryLongPressMoveUpdate
onSecondaryLongPressStart
onSecondaryLongPressUp
onSecondaryTap
onSecondaryTapCancel
onSecondaryTapDown
onSecondaryTapUp
onTap
onTapCancel
onTapDown
onTapUp
onTertiaryLongPress
onTertiaryLongPressCancel
onTertiaryLongPressDown
onTertiaryLongPressEnd
onTertiaryLongPressMoveUpdate
onTertiaryLongPressStart
onTertiaryLongPressUp
onTertiaryTapCancel
onTertiaryTapDown
onTertiaryTapUp
onVerticalDragCancel
onVerticalDragDown
onVerticalDragEnd
onVerticalDragStart
onVerticalDragUpdate
runtimeType
supportedDevices
*/
//-------------------------------------------------------------//









//-------------------------------------------------------------////-------------------------------------------------------------//
//--------------------- List tile------------//
//-------------------------------------------------------------////-------------------------------------------------------------//








//-------------------------------------------------------------//
//List tile
/*
void main() => runApp(MyApp());
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      //  backgroundColor: Colors.blue,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  const [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Card(
                  elevation: 5,
                  child: ListTile(
                    tileColor: Colors.white,
                    leading: Icon(Icons.settings),
                    title: Text("Title"),
                    trailing: Icon(Icons.add),
                  ),
                ),
              ),

              Divider(),





              Padding(
                padding: EdgeInsets.all(8.0),
                child: Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.amber,
                      child: Text('1', style: TextStyle(color: Colors.black),),
                    ),
                    title: Text("Item 1", style: TextStyle(color: Colors.black),),
                    subtitle: Text("subtitle 1", style: TextStyle(color: Colors.black),),
                    trailing: Icon(Icons.delete),
                    tileColor: Colors.white,
                    iconColor: Colors.black,
                    textColor: Colors.black,
                  ),
                ),
              ),


              Padding(
                padding: EdgeInsets.all(8.0),
                child: Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.amber,
                      child: Text('2', style: TextStyle(color: Colors.black),),
                    ),
                    title: Text("Item 2", style: TextStyle(color: Colors.black),),
                    subtitle: Text("subtitle 2", style: TextStyle(color: Colors.black),),
                    trailing: Icon(Icons.delete),
                    tileColor: Colors.white,
                    iconColor: Colors.black,
                    textColor: Colors.black,
                  ),
                ),
              ),

            ],
          ),
        ),

      ),
    );
  }
}
*/
//-------------------------------------------------------------//







//-------------------------------------------------------------//
//List of List tiles
/*
class Contact{
  String name;
  String? phoneNumber;
  String? imageURL;
  Contact({required this.name,this.phoneNumber, this.imageURL});
}

void main() => runApp(MyApp());
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Contact newContact = Contact(name: "Ali", phoneNumber: "1234",  );

  List<Contact> contacts = [
    Contact(name: "Mohamed Mahmoud", phoneNumber: '01001412578', imageURL: "assets/dash.png"),
    Contact(name: "Ali Abdulrahman", phoneNumber: '01234567891', imageURL: "assets/dash2.png"),
    Contact(name: "Mariam Alaa",     phoneNumber: '01111011011', imageURL: "assets/dash3.png"),
    Contact(name: "Mohamed Mahmoud", phoneNumber: '01001412578', imageURL: "assets/dash.png"),
    Contact(name: "Ali Abdulrahman", phoneNumber: '01234567891', imageURL: "assets/dash2.png"),
    Contact(name: "Mariam Alaa",     phoneNumber: '01111011011', imageURL: "assets/dash3.png"),
    Contact(name: "Mohamed Mahmoud", phoneNumber: '01001412578', imageURL: "assets/dash.png"),
    Contact(name: "Ali Abdulrahman", phoneNumber: '01234567891', imageURL: "assets/dash2.png"),
    Contact(name: "Mariam Alaa",     phoneNumber: '01111011011', imageURL: "assets/dash3.png")
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Contacts"),
        ),

        body:
        Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: contacts.map((contact) => Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        child: CircleAvatar(
                          radius: 27,
                          backgroundColor: Colors.white,
                          child: Image.asset("${contact.imageURL}", ),
                        ),
                      ),
                      title: Text(contact.name, style: const TextStyle(color: Colors.black),),
                      subtitle: Text("${contact.phoneNumber}", style: const TextStyle(color: Colors.black),),
                      trailing: const Icon(Icons.delete),
                      tileColor: Colors.white,
                      iconColor: Colors.black,
                      textColor: Colors.black,
                    ),
                  ),
              ),
              ).toList(),

            ),
          ),
        ),


      floatingActionButton: FloatingActionButton(onPressed: () {  },child: const Icon(Icons.add),),
      ),
    );
  }
}

*/
//-------------------------------------------------------------//








//-------------------------------------------------------------////-------------------------------------------------------------//
//--------------------- ListView.builder ------------//
//-------------------------------------------------------------////-------------------------------------------------------------//






//-------------------------------------------------------------//
//ListView.builder:
//List of list tiles
/*

class Contact{
  String name;
  String? phoneNumber;
  String? imageURL;
  Contact({required this.name,this.phoneNumber, this.imageURL});
}

void main() => runApp(MyApp());
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  List<Contact> contacts = [
    Contact(name: "Mohamed Mahmoud", phoneNumber: '01001412578', imageURL: "assets/dash.png"),
    Contact(name: "Ali Abdulrahman", phoneNumber: '01234567891', imageURL: "assets/dash2.png"),
    Contact(name: "Mariam Alaa", phoneNumber: '01111011011', imageURL: "assets/dash3.png"),
    Contact(name: "Mohamed Mahmoud", phoneNumber: '01001412578', imageURL: "assets/dash.png"),
    Contact(name: "Ali Abdulrahman", phoneNumber: '01234567891', imageURL: "assets/dash2.png"),
    Contact(name: "Mariam Alaa", phoneNumber: '01111011011', imageURL: "assets/dash3.png"),
    Contact(name: "Mohamed Mahmoud", phoneNumber: '01001412578', imageURL: "assets/dash.png"),
    Contact(name: "Ali Abdulrahman", phoneNumber: '01234567891', imageURL: "assets/dash2.png"),
    Contact(name: "Mariam Alaa", phoneNumber: '01111011011', imageURL: "assets/dash3.png"),

  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Contacts"),
        ),

        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Container(
                height: 2000, //you must contain the listview.builder with a defined-size container
                  //otherwise, you'll get RenderBox error (failed to assert: has size)
                child: ListView.builder(
                  scrollDirection: Axis.vertical,

                  itemCount: contacts.length,
                  itemBuilder: (context, index) {
                    return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                    child: ListTile(
                    leading: CircleAvatar(
                    radius: 30,
                    child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.white,
                    child: Image.asset("${contacts[index].imageURL}", ),
                    ),
                    ),
                    title: Text(contacts[index].name, style: const TextStyle(color: Colors.black),),
                    subtitle: Text("${contacts[index].phoneNumber}", style: const TextStyle(color: Colors.black),),
                    trailing: const Icon(Icons.delete),
                    tileColor: Colors.white,
                    iconColor: Colors.black,
                    textColor: Colors.black,
                    ),
                    ),
                    );

                  }
                ),
              ),
            ],
            ),
          ),
        ),
floatingActionButton: FloatingActionButton(onPressed: () {  },child: const Icon(Icons.add),),
      ),
    );
  }
}
*/

//-------------------------------------------------------------//






//-------------------------------------------------------------////-------------------------------------------------------------//
//--------------------- ExpansionTile (Expandable widgets) ------------//
//-------------------------------------------------------------////-------------------------------------------------------------//









//-------------------------------------------------------------//
//ExpansionTile
//a tile, when tapped, expands to show its children

/*
How to use
simply replace the list tile with the expansion tile
and add whatever you want to view when expanded as children to the expansion tile

and you'll need to replace the tileColor property with: backgroundColor
 */
/*
class Contact{
  String name;
  String? phoneNumber;
  String? imageURL;
  String about;
  Contact({required this.name,this.phoneNumber, this.imageURL, required this.about});
}

void main() => runApp(MyApp());
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  List<Contact> contacts = [
    Contact(name: "Mohamed Mahmoud", phoneNumber: '01001412578', imageURL: "assets/dash.png",  about: "Handsome, Awesome, young gentleman"),
    Contact(name: "Ali Abdulrahman", phoneNumber: '01234567891', imageURL: "assets/dash2.png", about: "The Therapist I met at the airport"),
    Contact(name: "Mariam Alaa",     phoneNumber: '01111011011', imageURL: "assets/dash3.png", about: "Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam..   "),
    Contact(name: "Mohamed Mahmoud", phoneNumber: '01001412578', imageURL: "assets/dash.png",  about: "Handsome, Awesome, young gentleman"),
    Contact(name: "Ali Abdulrahman", phoneNumber: '01234567891', imageURL: "assets/dash2.png", about: "The Therapist I met at the airport"),
    Contact(name: "Mariam Alaa",     phoneNumber: '01111011011', imageURL: "assets/dash3.png", about: "Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam..   "),
    Contact(name: "Mohamed Mahmoud", phoneNumber: '01001412578', imageURL: "assets/dash.png",  about: "Handsome, Awesome, young gentleman"),
    Contact(name: "Ali Abdulrahman", phoneNumber: '01234567891', imageURL: "assets/dash2.png", about: "The Therapist I met at the airport"),
    Contact(name: "Mariam Alaa",     phoneNumber: '01111011011', imageURL: "assets/dash3.png", about: "Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam..   "),
    Contact(name: "Mohamed Mahmoud", phoneNumber: '01001412578', imageURL: "assets/dash.png",  about: "Handsome, Awesome, young gentleman"),
    Contact(name: "Ali Abdulrahman", phoneNumber: '01234567891', imageURL: "assets/dash2.png", about: "The Therapist I met at the airport"),
    Contact(name: "Mariam Alaa",     phoneNumber: '01111011011', imageURL: "assets/dash3.png", about: "Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam..   "),

  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Contacts"),
        ),

        body: Center(
          child: SingleChildScrollView(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Container(
                    //height: 700, //you must contain the listview.builder with a defined-size container
                    //otherwise, you'll get RenderBox error (failed to assert: has size)
                    child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(


                              child: ExpansionTile(
                                leading: CircleAvatar(
                                  radius: 33,
                                  child: CircleAvatar(
                                    radius: 27,
                                    backgroundColor: Colors.white,
                                    /////////////////////////////////////
                                    //to avoid run-time errors if the imageURL was null, add a default image
                                    foregroundImage: AssetImage("${contacts[0].imageURL!=null?contacts[0].imageURL:("assets/flappy_dash.gif")}"),
                                  ),
                                ),
                                title: Text(contacts[0].name, style: const TextStyle(color: Colors.black),),
                                subtitle: Text("${contacts[0].phoneNumber}", style: const TextStyle(color: Colors.black),),
                                trailing: IconButton(icon: Icon(Icons.delete), onPressed: () {
                                  setState(() {
                                    contacts.remove(contacts[0]);
                                  });

                                },),
                                backgroundColor: Colors.white,
                                iconColor: Colors.black,
                                textColor: Colors.black,


                                children: [
                                  CircleAvatar(
                                    radius: 50,
                                    foregroundImage: AssetImage("assets/dash.png"),

                                  ),
                                  SizedBox(
                                    height: 100,
                                    child: Text("${contacts[0].about}"),

                                  )
                                ],
                              ),
                            ),
                          ),
                    ),



                  Container(
                    height: 700, //you must contain the listview.builder with a defined-size container
                    //otherwise, you'll get RenderBox error (failed to assert: has size)
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(


                        child: ExpansionTile(
                          leading: CircleAvatar(
                            radius: 33,
                            child: CircleAvatar(
                              radius: 27,
                              backgroundColor: Colors.white,
                              /////////////////////////////////////
                              //to avoid run-time errors if the imageURL was null, add a default image
                              foregroundImage: AssetImage("${contacts[0].imageURL!=null?contacts[0].imageURL:("assets/flappy_dash.gif")}"),
                            ),
                          ),
                          title: Text(contacts[0].name, style: const TextStyle(color: Colors.black),),
                          subtitle: Text("${contacts[0].phoneNumber}", style: const TextStyle(color: Colors.black),),
                          trailing: IconButton(icon: Icon(Icons.delete), onPressed: () {
                            setState(() {
                              contacts.remove(contacts[0]);
                            });

                          },),
                          backgroundColor: Colors.white,
                          iconColor: Colors.black,
                          textColor: Colors.black,


                          children: [
                            CircleAvatar(
                              radius: 50,
                              foregroundImage: AssetImage("assets/dash.png"),

                            ),
                            SizedBox(
                              height: 100,
                              child: Text("${contacts[0].about}"),

                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ]
            ),
          ),

        ),


        floatingActionButton: FloatingActionButton(onPressed: () {
          setState(() {

            contacts.add(Contact(name: "New contact", phoneNumber: "123", about: 'someone I met at school', ));

          });
        },child: const Icon(Icons.add),),
      ),
    );
  }
}
*/
//-------------------------------------------------------------//








//-------------------------------------------------------------//
//List of ExpansionTiles
//a tile, when tapped, expands to show its children

/*
class Contact{
  String name;
  String? phoneNumber;
  String? imageURL;
  String about;
  Contact({required this.name,this.phoneNumber, this.imageURL, required this.about});
}

void main() => runApp(MyApp());
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  List<Contact> contacts = [
    Contact(name: "Mohamed Mahmoud", phoneNumber: '01001412578', imageURL: "assets/dash.png",  about: "Handsome, Awesome, young gentleman"),
    Contact(name: "Ali Abdulrahman", phoneNumber: '01234567891', imageURL: "assets/dash2.png", about: "The Therapist I met at the airport"),
    Contact(name: "Mariam Alaa",     phoneNumber: '01111011011', imageURL: "assets/dash3.png", about: "Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam..   "),
    Contact(name: "Mohamed Mahmoud", phoneNumber: '01001412578', imageURL: "assets/dash.png",  about: "Handsome, Awesome, young gentleman"),
    Contact(name: "Ali Abdulrahman", phoneNumber: '01234567891', imageURL: "assets/dash2.png", about: "The Therapist I met at the airport"),
    Contact(name: "Mariam Alaa",     phoneNumber: '01111011011', imageURL: "assets/dash3.png", about: "Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam..   "),
    Contact(name: "Mohamed Mahmoud", phoneNumber: '01001412578', imageURL: "assets/dash.png",  about: "Handsome, Awesome, young gentleman"),
    Contact(name: "Ali Abdulrahman", phoneNumber: '01234567891', imageURL: "assets/dash2.png", about: "The Therapist I met at the airport"),
    Contact(name: "Mariam Alaa",     phoneNumber: '01111011011', imageURL: "assets/dash3.png", about: "Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam..   "),
    Contact(name: "Mohamed Mahmoud", phoneNumber: '01001412578', imageURL: "assets/dash.png",  about: "Handsome, Awesome, young gentleman"),
    Contact(name: "Ali Abdulrahman", phoneNumber: '01234567891', imageURL: "assets/dash2.png", about: "The Therapist I met at the airport"),
    Contact(name: "Mariam Alaa",     phoneNumber: '01111011011', imageURL: "assets/dash3.png", about: "Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam.. Mariam..  Mariam..   "),

  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Contacts"),
        ),

        body: Center(
          child: SingleChildScrollView(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Container(
                    height: 700, //you must contain the listview.builder with a defined-size container
                    //otherwise, you'll get RenderBox error (failed to assert: has size)
                    child: ListView.builder(
                        scrollDirection: Axis.vertical,

                        itemCount: contacts.length,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              child: ExpansionTile(
                                leading: CircleAvatar(
                                  radius: 33,
                                  child: CircleAvatar(
                                    radius: 27,
                                    backgroundColor: Colors.white,
                                    /////////////////////////////////////
                                    //to avoid run-time errors if the imageURL was null, add a default image
                                    foregroundImage: AssetImage("${contacts[index].imageURL!=null?contacts[index].imageURL:("assets/flappy_dash.gif")}"),
                                  ),
                                ),
                                title: Text(contacts[index].name, style: const TextStyle(color: Colors.black),),
                                subtitle: Text("${contacts[index].phoneNumber}", style: const TextStyle(color: Colors.black),),
                                trailing: IconButton(icon: Icon(Icons.delete), onPressed: () {
                                  setState(() {
                                    contacts.remove(contacts[index]);
                                  });

                                },),
                                // tileColor: Colors.white,
                                iconColor: Colors.black,
                                textColor: Colors.black,


                                children: [
                                  Container(
                                    height: 100,
                                    child: Text("${contacts[index].about}"),

                                  )
                                ],
                              ),
                            ),
                          );
                        }

                    ),
                  ),

                ]
            ),
          ),

        ),


        floatingActionButton: FloatingActionButton(onPressed: () {
          setState(() {

            contacts.add(Contact(name: "New contact", phoneNumber: "123", about: 'someone I met at school', ));

          });
        },child: const Icon(Icons.add),),
      ),
    );
  }
}
*/
//-------------------------------------------------------------//






//-------------------------------------------------------------//
//adding/deleting items from a list at runtime
/*
class Contact {
  String name;
  String? phoneNumber;
  String? imageURL;
  Contact({required this.name, this.phoneNumber, this.imageURL});
}

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Contact> contacts = [
    Contact(
        name: "Mohamed Mahmoud",
        phoneNumber: '01001412578',
        imageURL: "assets/dash.png"),
    Contact(
        name: "Ali Abdulrahman",
        phoneNumber: '01234567891',
        imageURL: "assets/dash2.png"),
    Contact(
        name: "Mariam Alaa",
        phoneNumber: '01111011011',
        imageURL: "assets/dash3.png"),
    Contact(
        name: "Mohamed Mahmoud",
        phoneNumber: '01001412578',
        imageURL: "assets/dash.png"),
    Contact(
        name: "Ali Abdulrahman",
        phoneNumber: '01234567891',
        imageURL: "assets/dash2.png"),
    Contact(
        name: "Mariam Alaa",
        phoneNumber: '01111011011',
        imageURL: "assets/dash3.png"),
    Contact(
        name: "Mohamed Mahmoud",
        phoneNumber: '01001412578',
        imageURL: "assets/dash.png"),
    Contact(
        name: "Ali Abdulrahman",
        phoneNumber: '01234567891',
        imageURL: "assets/dash2.png"),
    Contact(
        name: "Mariam Alaa",
        phoneNumber: '01111011011',
        imageURL: "assets/dash3.png"),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Contacts"),
        ),
        body: Center(
          child: SingleChildScrollView(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                height:
                    700, //you must contain the listview.builder with a defined-size container
                //otherwise, you'll get RenderBox error (failed to assert: has size)
                child: ListView.builder(
                    scrollDirection: Axis.vertical,
                    itemCount: contacts.length,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          child: ListTile(
                            leading: CircleAvatar(
                              radius: 33,
                              child: CircleAvatar(
                                radius: 27,
                                backgroundColor: Colors.white,
                                /////////////////////////////////////
                                //to avoid run-time errors if the imageURL was null, add a default image
                                foregroundImage: AssetImage(
                                    "${contacts[index].imageURL != null ? contacts[index].imageURL : ("assets/flappy_dash.gif")}"),
                              ),
                            ),
                            title: Text(
                              contacts[index].name,
                              style: const TextStyle(color: Colors.black),
                            ),

                            subtitle: Text(
                              "${contacts[index].phoneNumber}",
                              style: const TextStyle(color: Colors.black),
                            ),

                            trailing: IconButton(
                              icon: const Icon(Icons.delete),
                              onPressed: () {
                                setState(() {
                                  contacts.remove(contacts[index]);
                                });
                              },
                            ),
                            // tileColor: Colors.white,
                            iconColor: Colors.black,
                            textColor: Colors.black,
                          ),
                        ),
                      );
                    }),
              ),
            ]),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              contacts.add(Contact(
                name: "New contact",
                phoneNumber: "123",
              ));
            });
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
*/
//-------------------------------------------------------------//





//-------------------------------------------------------------////-------------------------------------------------------------//
//--------------------- Navigation between Flutter app screens------------//
//-------------------------------------------------------------////-------------------------------------------------------------//
/*
1- Navigation using tab bar
2- Navigation using bottom navigation bar
3- Navigation using navigator.push/,pop
4- routing
 */





//---------------------------------------------------------//
//1- Navigation using tab bar
/*
void main() =>
  runApp(MyApp());
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
              title: Text("welcome screen"),
              bottom: TabBar(
                tabs: [
                  Icon(Icons.login),
                  Icon(Icons.app_registration),
                ],
              ),
            ),
            body:  TabBarView(
              children: [
                Screen1(),
                Screen2(),
                // SignInScreen(),
                // SignUpScreen(),
              ],


            ),
            //   length: 2,  //number of tabBar tabs
            //   child: Scaffold(
            //     appBar: AppBar(
            //       leading: const BackButton(),
            //       title: const Center(
            //           child: Text(
            //         "Welcome to our app",
            //       )),
            //       bottom: const TabBar(
            //         tabs: [
            //           Tab(icon: Icon(Icons.login), text: "SignIn"),
            //           Tab(icon: Icon(Icons.app_registration), text: "SignUp")
            //         ],
            //       ),
            //     ),
            //     body: const TabBarView(
            //       children: [
            //          SignInScreen(),
            //          SignUpScreen(),
            //       ],
            //     ),
            //   ),
            // ),
          ),
        ),
      );
  }
}
*/
//---------------------------------------------------------//







//---------------------------------------------------------//
//2- Navigation using bottom navigation bar
/*
you may use the Material BottomNavigationBar
or add to the pubspec.yaml  :   curved_navigation_bar: ^1.0.3
and use the awesome following CurvedNavigationBar
 */
/*
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  int index = 0;
  final items = <Widget>[
    const Icon(
      Icons.login,
      size: 30,
      color: Colors.white,
    ),

    const Icon(
      Icons.app_registration,
      size: 30,
      color: Colors.white,
    ),

    const Icon(
      Icons.add,
      size: 30,
      color: Colors.white,
    ),
  ];

  Widget returnSelectedScreen(int index) {
    switch (index) {
      case 0:
        return const SignInScreen();
      case 1:
        return const SignUpScreen();
      case 2:
        return const Screen1();
    }
    throw Exception();
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
*/

//---------------------------------------------------------//









//-------------------------------------------------------------////-------------------------------------------------------------//
//--------------------- Project ------------//
//-------------------------------------------------------------////-------------------------------------------------------------//






//-------------------------------------------------------------//
//that's where we stopped last session (a home page for a shopping app)

//-------------------------------------------------------------//
//mini project: Products page:
/*
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  List <Product> products = [
    sampleProduct1,sampleProduct2,sampleProduct3,sampleProduct4,sampleProduct5,
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.transparent,
            leading: const BackButton(color: Colors.black,),
            title: const Text("Shopping app", style: TextStyle(color: Colors.black),),
            actions: const [
              Icon(Icons.notifications, color: Colors.deepOrange),
              SizedBox(width: 15,)
            ],
            centerTitle: true,
          ),

        body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              child: Wrap(
                spacing: 10,
                runSpacing: 10,
                children: products.map((p) => ProductCard(product: p)).toList(),

              ),
            ),
          ),

          floatingActionButton: FloatingActionButton(onPressed: () {  },
          backgroundColor: Colors.white,
          child: const Icon(Icons.shopping_cart, color: Colors.deepOrange,),
           ),
          ),
    );
  }
}
*/
//-------------------------------------------------------------//
//-------------------------------------------------------------//











//-------------------------------------------------------------//
//Now, let's add to that:
//1- product details screen
//2- cart screen

//-------------------------------------------------------------//
//mini project: Products page:

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  List <Product> products = [
    sampleProduct1,sampleProduct2,sampleProduct3,sampleProduct4,sampleProduct5,
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          leading: const BackButton(color: Colors.black,),
          title: const Text("Shopping app", style: TextStyle(color: Colors.black),),
          actions: const [
            Icon(Icons.notifications, color: Colors.deepOrange),
            SizedBox(width: 15,)
          ],
          centerTitle: true,
        ),

        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Wrap(
              spacing: 10,
              runSpacing: 10,
              children: products.map((p) => ProductCard(product: p)).toList(),

            ),
          ),
        ),

        floatingActionButton: FloatingActionButton(onPressed: () {  },
          backgroundColor: Colors.white,
          child: const Icon(Icons.shopping_cart, color: Colors.deepOrange,),
        ),
      ),
    );
  }
}

//-------------------------------------------------------------//
//-------------------------------------------------------------//

//-------------------------------------------------------------//
//

//-------------------------------------------------------------//








//-------------------------------------------------------------//
//

//-------------------------------------------------------------//








//-------------------------------------------------------------//
//

//-------------------------------------------------------------//








//-------------------------------------------------------------//
//

//-------------------------------------------------------------//








//-------------------------------------------------------------//
//

//-------------------------------------------------------------//








//-------------------------------------------------------------//
//

//-------------------------------------------------------------//








//-------------------------------------------------------------//
//

//-------------------------------------------------------------//








//-------------------------------------------------------------//
//

//-------------------------------------------------------------//

//-------------------------------------------------------------//
//

//-------------------------------------------------------------//

//-------------------------------------------------------------//
//

//-------------------------------------------------------------//

//-------------------------------------------------------------//
//

//-------------------------------------------------------------//

//-------------------------------------------------------------//
//

//-------------------------------------------------------------//

//-------------------------------------------------------------//
//

//-------------------------------------------------------------//

//-------------------------------------------------------------//
//

//-------------------------------------------------------------//

//-------------------------------------------------------------//
//

//-------------------------------------------------------------//

//-------------------------------------------------------------//
//

//-------------------------------------------------------------//

//-------------------------------------------------------------//
//

//-------------------------------------------------------------//

//-------------------------------------------------------------//
//

//-------------------------------------------------------------//

//-------------------------------------------------------------//
//

//-------------------------------------------------------------//

//-------------------------------------------------------------//
//

//-------------------------------------------------------------//

//-------------------------------------------------------------//
//

//-------------------------------------------------------------//

//-------------------------------------------------------------//
//

//-------------------------------------------------------------//

//-------------------------------------------------------------//
//

//-------------------------------------------------------------//

//-------------------------------------------------------------//
//

//-------------------------------------------------------------//

//-------------------------------------------------------------//
//

//-------------------------------------------------------------//

//-------------------------------------------------------------//
//

