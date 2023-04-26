import 'package:flutter/material.dart';
import 'package:gdsc_flutter_course_session4_widgets_part2/product.dart';
import 'package:gdsc_flutter_course_session4_widgets_part2/product_card.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';






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
//--------------------- GestureDetector widget ------------//
//-------------------------------------------------------------////-------------------------------------------------------------//





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

