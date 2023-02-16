import 'package:flutter/material.dart';



void main() => runApp(const MaterialApp(
/*    theme: ThemeData(
      buttonTheme: ButtonThemeData(
        buttonColor: Colors.black,
        textTheme: ButtonTextTheme.primary,
      ),
    ),*/
  home: Home(),
));
void onButtonPressed() {
  print('Its dipankar');
}

class Home extends StatelessWidget{
  const Home({super.key});

@override
  Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: const Text('First Flutter'),
      centerTitle: true,
      backgroundColor: Colors.lightBlueAccent,
    ),
    body:Column(
      children: [
        SizedBox(
          height: 100,
          child: Row(
            children: <Widget>[
              Expanded(
                  flex: 4,
                  child: Image.asset('assets/flutter-logo.jpg')),
              Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.indigoAccent,
                    child: Text('1'),
                  )),
              Expanded(
                  flex: 2,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.green,
                    child: Text('2'),
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.black,
                    child: const Text('3',
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                  )),
            ],
          ),
        ),
        SizedBox(
          height: 100,
          child: Row(
            children: <Widget>[
              Expanded(
                  flex: 4,
                  child: Image.asset('assets/flutter-logo.jpg')),
              Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.indigoAccent,
                    child: Text('1'),
                  )),
              Expanded(
                  flex: 2,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.green,
                    child: Text('2'),
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.black,
                    child: const Text('3',
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                  )),
            ],
          ),
        ),
        SizedBox(
          height: 100,
          child: Row(
            children: <Widget>[
              Expanded(
                  flex: 4,
                  child: Image.asset('assets/flutter-logo.jpg')),
              Expanded(
                flex: 1,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.indigoAccent,
                    child: Text('1'),
              )),
              Expanded(
                flex: 2,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.green,
                    child: Text('2'),
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.black,
                    child: const Text('3',
                    style: TextStyle(
                      color: Colors.white,
                    ),),
              )),
            ],
          ),
        ),
        SizedBox(
          height: 100,
          child: Row(
            children: <Widget>[
              Expanded(
                  flex: 4,
                  child: Image.asset('assets/flutter-logo.jpg')),
              Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.indigoAccent,
                    child: Text('1'),
                  )),
              Expanded(
                  flex: 2,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.green,
                    child: Text('2'),
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.black,
                    child: const Text('3',
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                  )),
            ],
          ),
        ),
        SizedBox(
          height: 100,
          child: Row(
            children: <Widget>[
              Expanded(
                  flex: 4,
                  child: Image.asset('assets/flutter-logo.jpg')),
              Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.indigoAccent,
                    child: Text('1'),
                  )),
              Expanded(
                  flex: 2,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.green,
                    child: Text('2'),
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.black,
                    child: const Text('3',
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                  )),
            ],
          ),
        ),
        SizedBox(
          height: 100,
          child: Row(
            children: <Widget>[
              Expanded(
                  flex: 4,
                  child: Image.asset('assets/flutter-logo.jpg')),
              Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.indigoAccent,
                    child: Text('1'),
                  )),
              Expanded(
                  flex: 2,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.green,
                    child: Text('2'),
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.black,
                    child: const Text('3',
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                  )),
            ],
          ),
        ),
        SizedBox(
          height: 100,
          child: Row(
            children: <Widget>[
              Expanded(
                  flex: 4,
                  child: Image.asset('assets/flutter-logo.jpg')),
              Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.indigoAccent,
                    child: Text('1'),
                  )),
              Expanded(
                  flex: 2,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.green,
                    child: Text('2'),
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.black,
                    child: const Text('3',
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                  )),
            ],
          ),
        ),

      ],
    ),

    /*Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
          const Text('Text One'),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white, backgroundColor: Colors.orangeAccent, // Text Color (Foreground color)
              ),
              child: const Text(
                'Elevated One',
                style: TextStyle(fontSize:16),
              ),
            ),

          Container(
            color: Colors.tealAccent,
            padding: const EdgeInsets.all(18.0),
            child: const Text('Container One'),
              )
            ],
           ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text('Text Two'),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white, backgroundColor: Colors.orangeAccent, // Text Color (Foreground color)
                ),
                child: const Text(
                  'Elevated Two',
                  style: TextStyle(fontSize:18),
                ),
              ),

              Container(
                color: Colors.blue[300],
                padding: const EdgeInsets.all(25.0),
                child: const Text('Container Two'),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text('Text Three'),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white, backgroundColor: Colors.orangeAccent, // Text Color (Foreground color)
                ),
                child: const Text(
                  'Elevated Three',
                  style: TextStyle(fontSize:20),
                ),
              ),
              Container(
                color: Colors.red[200],
                padding: const EdgeInsets.all(30.0),
                child: const Text('Container Three'),
              )
            ],
          ),
        ),
      ],
    ),*/
    /*Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const Text('Hello'),

        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.white, backgroundColor: Colors.orangeAccent, // Text Color (Foreground color)
          ),
          child: const Text(
              'Elevated Button',
              style: TextStyle(fontSize:20),
              ),
        ),
        *//*TextButton(
            onPressed:(){},
            //color: Colors.red,
            child: Text('Add Me')
        ),*//*
        Container(
          color: Colors.red,
          padding: const EdgeInsets.all(30.0),
          child: const Text('Container'),
        )
      ],
    ),*/

    /*Padding(
      padding: EdgeInsets.all(30.0),
      child: Text('Hello'),
    ),*/

    /*Container(
      //padding: EdgeInsets.all(30.0),
      //padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
      padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
      margin: EdgeInsets.all(20.0),
      color: Colors.green,
      child: Text('Hello'),
    ),*/


    /*Center(
      *//*child: IconButton(
        onPressed: (){
          print('Mailed');
        },
        icon: const Icon(Icons.alternate_email),
        color: Colors.deepOrange
      )*//*
      */
    /*child: ElevatedButton(

        onPressed: () {
          print('mailed');
        },
        style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.red),
              *//**//*padding: MaterialStateProperty.all(const EdgeInsets.all(50)),
              textStyle: MaterialStateProperty.all(const TextStyle(fontSize: 30))*//**//*
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: const [
            Icon(Icons.mail),
            SizedBox(width: 8),
            Text(
              'Mail Me',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),*//*
      *//*child: MaterialButton(
        onPressed:(){ print('click me');},
        height: 20,
        minWidth: 80,
        color: Colors.grey,
        padding: const EdgeInsets.all(0),
        child: const Text(
          "some text",
          style: TextStyle(color: Colors.white),
        ),
      ),*//*
    *//* child: Container(
          color: Colors.white10,
          child: ElevatedButton(
            onPressed: () {
              print('Button Pressed');
            },
            child: const Text(
              'Button Text',
              style: TextStyle(color: Colors.white),
            ),
          ),
        )*//*


      *//*child: Icon(
       Icons.book_online,
        color: Colors.deepOrange,
        size: 100.0,
      ),*//*
      // child: Image.asset('assets/flutter-logo.jpg'),
      child: Image.network('https://plus.unsplash.com/premium_photo-1674940863690-4b4577686c3e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=414&q=80'),
      *//*child: Image(
        //image: NetworkImage('https://plus.unsplash.com/premium_photo-1674940863690-4b4577686c3e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=414&q=80'),
        // image: AssetImage('assets/flutter-logo.jpg'),
      ),*//*
      *//*child: Text(
        'Hello World!',
        style: TextStyle(
          fontSize: 50.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.cyan,
          fontFamily: 'Handia',
        ),
      ),*//*
    ),*/
    floatingActionButton: const FloatingActionButton(
      onPressed: onButtonPressed,
      backgroundColor: Colors.deepOrange,
      child: Text('Click'),
    ),
  );
}
}