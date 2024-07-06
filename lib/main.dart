//Slider

/*import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  double _myvalue = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlutterApp'),
      ),
      body: Column(children: [
        Slider(
          min: 1,
          max: 10,
          value: _myvalue,
          onChanged: (value) {
            setState(() {
              _myvalue = value;
            });
          },
        ),
        Text("$_myvalue"),
      ]),
    );
  }
}*/

//Slider's Other properties

/*import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  double _myvalue = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlutterApp'),
      ),
      body: Column(children: [
        Slider(
            min: 1,
            max: 10,
            activeColor: Colors.green,
            thumbColor: Colors.red,
            value: _myvalue,
            onChanged: (value) {
              setState(() {
                _myvalue = value;
              });
            },
            onChangeStart: (value) => print("Start Dragging......"),
            onChangeEnd: (value) => print("End Dragging.....")),
        Text("$_myvalue"),
      ]),
    );
  }
}*/

//Division on slider

/*import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  double _myvalue = 1;
  String _mystatus = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlutterApp'),
      ),
      body: Column(children: [
        Slider(
            min: 1,
            max: 20,
            divisions: 20,
            value: _myvalue,
            onChanged: (double value) {
              setState(() {
                _myvalue = value;
              });
            },
            onChangeStart: (value) {
              setState(() {
                _mystatus = "Start";
              });
            },
            onChangeEnd: (value) {
              setState(() {
                _mystatus = "End";
              });
            }),
        Text("$_myvalue"),
        Text("$_mystatus"),
      ]),
    );
  }
}*/

//Range Slider

/*import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  double _startValue = 20.0;
  double _endValue = 90.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlutterApp'),
      ),
      body: Column(children: [
        RangeSlider(
            min: 0.0,
            max: 100.0,
            values: RangeValues(_startValue, _endValue),
            onChanged: (value) {
              setState(() {
                _startValue = value.start;
                _endValue = value.end;
              });
            }),
        Text("$_startValue"),
        Text("$_endValue"),
      ]),
    );
  }
}*/

//visibility Widget(Show/Hide)

/*import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool is_visible = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: const Text('FlutterApp'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Column(children: [
        Visibility(
          visible: is_visible,
          child: const Text(
            "Hello Pariceema! ",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        ElevatedButton(
            child: const Text("Show"),
            onPressed: (() {
              setState(() {
                is_visible = true;
              });
            })),
        ElevatedButton(
            child: const Text("Hide"),
            onPressed: (() {
              setState(() {
                is_visible = false;
              });
            })),
      ]),
    );
  }
}*/

//Toggle

/*import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool is_visible = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 65, 65),
      appBar: AppBar(
        title: const Text('FlutterApp'),
        backgroundColor: Colors.cyanAccent,
      ),
      body: Column(children: [
        Visibility(
          visible: is_visible,
          child: const Text(
            "Hello Pariceema! ",
            style: TextStyle(fontSize: 30),
          ),
        ),
        ElevatedButton(
            onPressed: (() {
              setState(() {
                is_visible = !is_visible;
              });
            }),
            child: Text(is_visible ? "Hide" : "Show")),
      ]),
    );
  }
}*/

//Cupertino

/*import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlutterApp'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Column(children: const [
        CupertinoActivityIndicator(
          animating: true,
          radius: 30,
        )
      ]),
    );
  }
}*/

//ON click show/hide

/*import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool is_OnStatus = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlutterApp'),
        backgroundColor: Colors.black38,
      ),
      body: Column(children: [
        Visibility(
          visible: is_OnStatus,
          child: CupertinoActivityIndicator(
            animating: is_OnStatus,
            radius: 30,
          ),
        ),
        ElevatedButton(
            child: const Text('Start'),
            onPressed: (() {
              setState(() {
                is_OnStatus = true;
              });
            })),
        SizedBox(
          height: 30,
        ),
        ElevatedButton(
            child: const Text('Stop'),
            onPressed: (() {
              setState(() {
                is_OnStatus = false;
              });
            })),
      ]),
    );
  }
}*/

//Radio button

/*import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MyHomePage();
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomepage();
}

class _MyHomepage extends State<MyHomePage> {
  var _result = "Male";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Radio Button"),
          // backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Column(
            children: [
              RadioListTile(
                  value: "Male",
                  groupValue: _result,
                  //selected: false, then tilecolor is changed
                  selected: true,
                  title: const Text("Male"),
                  tileColor: Colors.amber,
                  //With title
                  //subtitle: Text("Gender"),
                  activeColor: Colors.black,
                  selectedTileColor: Colors.blueAccent,
                  onChanged: (value) => {
                        setState(() {
                          _result = "Male";
                        })
                      }),
              //Two button
              RadioListTile(
                  value: "Female",
                  groupValue: _result,
                  selected: true,
                  title: const Text("Female"),
                  activeColor: Colors.black,
                  selectedTileColor: Colors.grey,
                  onChanged: (value) => {
                        setState(() {
                          _result = "Female";
                        })
                      }),

              Text(_result == "Male" ? "Male" : "Female"),
            ],
          ),
        ),
      ),
    );
  }
}*/

//Banner

/*import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Banner';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const MyStatefulWidget(),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      padding: const EdgeInsets.all(10),
      child: Banner(
        message: 'New Arrival',
        location: BannerLocation.topStart,
        child: Container(
          height: 300,
          width: 300,
          color: Colors.yellow,
          alignment: Alignment.center,
          child: const Text('Some Item'),
        ),
      ),
    ));
  }
}*/

//BANNER LOCATIONS

/*import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Tutorial';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const MyStatefulWidget(),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          const SizedBox(
            height: 10,
          ),
          Banner(
            message: 'New Arrival',
            location: BannerLocation.topStart,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
              alignment: Alignment.center,
              child: const Text('Item 1'),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Banner(
            message: 'New Arrival',
            location: BannerLocation.topEnd,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.purpleAccent,
              alignment: Alignment.center,
              child: const Text('Item 2'),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Banner(
            message: 'New Arrival',
            location: BannerLocation.bottomStart,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.green,
              alignment: Alignment.center,
              child: const Text('Item 3'),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Banner(
            message: 'New Arrival',
            location: BannerLocation.bottomEnd,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.blueGrey,
              alignment: Alignment.center,
              child: const Text('Item 4'),
            ),
          ),
        ],
      ),
    );
  }
}*/

//Flat Button
/*import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter FlatButton - tutorialkart.com'),
          ),
          body: Center(
              child: Column(children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              child: FlatButton(
                child: Text('Login'),
                onPressed: () {},
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: FlatButton(
                child: Text('Login'),
                color: Colors.blueAccent,
                textColor: Colors.white,
                onPressed: () {},
              ),
            ),
          ]))),
    );
  }
}*/

//CHeckbox

/*import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MyHomePage();
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomePage> {
  // var _result = true;
  //Multiple
  var cb1 = false;
  var cb2 = false;
  var cb3 = false;
  var cb4 = false;
  var mylist = [];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Check box"),
        ),
        body: Center(
          child: Column(
            children: [
              CheckboxListTile(
                  // value: _result,
                  value: cb1,
                  title: const Text("Android"),
                  onChanged: (value) => {
                        setState(() {
                          //_result = !_result;
                          if (cb1) {
                            cb1 = false;
                            mylist.remove("Android");
                          } else {
                            cb1 = true;
                            mylist.add("Android");
                          }
                        })
                      }),
              CheckboxListTile(
                  // value: _result,
                  value: cb1,
                  title: const Text("iOS"),
                  onChanged: (value) => {
                        setState(() {
                          //_result = !_result;
                          if (cb2) {
                            cb2 = false;
                            mylist.remove("iOS");
                          } else {
                            cb2 = true;
                            mylist.add("iOS");
                          }
                        })
                      }),
              CheckboxListTile(
                  // value: _result,
                  value: cb1,
                  title: const Text("MacOS"),
                  onChanged: (value) => {
                        setState(() {
                          //_result = !_result;
                          if (cb3) {
                            cb3 = false;
                            mylist.remove("MacOS");
                          } else {
                            cb3 = true;
                            mylist.add("MacOS");
                          }
                        })
                      }),
              CheckboxListTile(
                  // value: _result,
                  value: cb1,
                  title: const Text("WEB"),
                  onChanged: (value) => {
                        setState(() {
                          //_result = !_result;
                          if (cb4) {
                            cb4 = false;
                            mylist.remove("WEB");
                          } else {
                            cb4 = true;
                            mylist.add("web");
                          }
                        })
                      }),
              Text("$mylist"),
            ],
          ),
        ),
      ),
    );
  }
}*/

//Flutter toaster
/*import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MyScreen();
  }
}

class MyScreen extends StatefulWidget {
  const MyScreen({super.key});
  @override
  State<MyScreen> createState() => _MyScreenState();
}

class _MyScreenState extends State<MyScreen> {
  bool is_visible = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Toggle Button"),
      ),
      body: Column(children: [
        Text(is_visible ? "True" : "False"),
        ElevatedButton(
            onPressed: (() {
              show_data();
            }),
            child: Text(is_visible ? "Click to False" : "Click to True")),
      ]),
    ));
  }

  void show_data() {
    Fluttertoast.showToast(
        msg: "This is Center Short Toast",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 1, // for second show s
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 16.0);
  }
}*/

//Another exa..
/*import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MyHomePage();
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Add toast package.."),
      ),
      body: Row(children: [
        ElevatedButton(
            onPressed: () {
              show_data();
            },
            child: const Text("Click Me")),
      ]),
    ));
  }

  void show_data() {
    Fluttertoast.showToast(
        msg: "This is bottom Short Toast",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 16.0);
  }
}*/

//Create form

/*import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MyHomePage();
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final TextEditingController _nameController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Form design"),
        ),
        body: Form(
            key: _formKey,
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: "Name",
                  ),
                  controller: _nameController,
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "This field is required";
                    }
                    if (value.length < 2) {
                      return 'Name must be 2 or more characters';
                    }
                    return null;
                  },
                ),
                ElevatedButton(
                    onPressed: () {
                      if (!_formKey.currentState!.validate()) {
                        return;
                      }
                    },
                    child: const Text("Submit")),
              ],
            )),
      ),
    );
  }
}*/

//Textform validation

/*import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MyHomePage();
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Form Design"),
            ),
            body: Form(
                key: _formKey,
                child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Name",
                      ),
                      keyboardType: TextInputType.text,
                      validator: validateName,
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Email",
                      ),
                      keyboardType: TextInputType.emailAddress,
                      validator: validateEmail,
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Phone",
                      ),
                      keyboardType: TextInputType.phone,
                      validator: validateMobile,
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Password",
                      ),
                      keyboardType: TextInputType.visiblePassword,
                      validator: validatePassword,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          if (!_formKey.currentState!.validate()) {
                            return;
                          }
                        },
                        child: const Text("Submit")),
                  ],
                ))));
  }

  String? validateName(String? value) {
    if (value!.length < 3) {
      return 'Name must be more than 2 character';
    }
    return null;
  }

  String? validateMobile(String? value) {
    if (value!.length != 10) {
      return 'Mobile number must be more than 10 character';
    }
    return null;
  }

  String? validateEmail(String? value) {
    String pattern = r"(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'"
        r'*+/=?^_`{|}~-]+)*|"(?:[\x01-\x08\x0b\x0c\x0e-\x1f\x21\x23-\x5b\x5d-'
        r'\x7f]|\\[\x01-\x09\x0b\x0c\x0e-\x7f])*")@(?:(?:[a-z0-9](?:[a-z0-9-]*'
        r'[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\[(?:(?:(2(5[0-5]|[0-4]'
        r'[0-9])|1[0-9][0-9]|[1-9]?[0-9]))\.){3}(?:(2(5[0-5]|[0-4][0-9])|1[0-9]'
        r'[0-9]|[1-9]?[0-9])|[a-z0-9-]*[a-z0-9]:(?:[\x01-\x08\x0b\x0c\x0e-\x1f\'
        r'x21-\x5a\x53-\x7f]|\\[\x01-\x09\x0b\x0c\x0e-\x7f])+)\])';
    RegExp regex = RegExp(pattern);
    if (!regex.hasMatch(value!)) {
      return 'Enter Valid Email';
    }
    return null;
  }

  String? validatePassword(String? value) {
    if (value!.isEmpty) {
      return 'This field is required';
    }
    if (value.length < 8) {
      return 'Password should have atleast 8 characters';
    }

    if (!RegExp(r'[A-Z0-9a-z]*').hasMatch(value)) {
      return 'Enter a stronger Password';
    }
    return null;
  }
}*/

//Textfield validation

/*import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController _controller = TextEditingController();
  String? _errorText;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text field with validation'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TextField(
              controller: _controller,
              decoration: InputDecoration(
                labelText: 'Enter Ur Name',
                errorText: _errorText,
              ),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                String input = _controller.text.trim();
                if (input.isEmpty) {
                  setState(() {
                    _errorText = 'Please enter some text';
                    _controller.clear();
                  });
                } else {
                  print('Name: $input');
                  setState(() {
                    _errorText = null;
                  });
                }
              },
              child: Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}*/

//PRACTICE

/*import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text("Container"),
        ),
        body: Container(
          width: 650,
          height: double.infinity,
          color: Colors.redAccent,
          alignment: Alignment.bottomCenter,
          child: const Text(
            "Hello! I'm inside a container",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}*/

//Appbar with actions
/*import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatelessWidget(),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('Appbar'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add_alert),
            iconSize: 45,
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('You pressed bell icon !')));
            },
          ),
        ],
      ),
      body: const Center(
        child: Text(
          'Hello Pariceema !!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}*/

//Icon Button
/*import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.teal,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(' Flutter IconButton'),
      ),
      body: Column(children: <Widget>[
        Container(
          padding: EdgeInsets.all(50),
          alignment: Alignment.center,
          child: IconButton(
            icon: Icon(
              Icons.favorite,
            ),
            iconSize: 50,
            color: Colors.red,
            splashColor: Colors.white,
            onPressed: () {
              //print('Iconbutton is pressed !!');
            },
          ),
        ),
      ]),
    );
  }
}*/

//Current date time
/*import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FLutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter demo home page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  DateTime currentDate = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Column(children: [Text(currentDate.toString())]),
    );
  }
}*/

//On selected date
/*import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  DateTime currentDate = DateTime.now();
// date picker
  Future<void> _selectDate(BuildContext context) async {
    final DateTime? pickedDate = await showDatePicker(
        context: context,
        initialDate: currentDate,
        firstDate: DateTime(2023),
        lastDate: DateTime(2050));
    if (pickedDate != null && pickedDate != currentDate) {
      setState(
        () {
          currentDate = pickedDate;
        },
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          Text(
            currentDate.toString(),
            style: const TextStyle(fontSize: 30),
          ),
          ElevatedButton.icon(
              onPressed: () {
                _selectDate(context);
              },
              icon: const Icon(Icons.calendar_month),
              label: const Text("Date")),
        ],
      ),
    );
  }
}*/

//Date format

/*import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final TimeOfDay _currentTime = TimeOfDay.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          Text(
            "Current Time: ${_currentTime.format(context)}",
            style: const TextStyle(fontSize: 30),
          ),
        ],
      ),
    );
  }
}*/

//Punch clock

/*import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter time selection'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String? _selectedTime;
  Future<void> _show() async {
    final TimeOfDay? result =
        await showTimePicker(context: context, initialTime: TimeOfDay.now());
    if (result != null) {
      setState(() {
        _selectedTime = result.format(context);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          Text(
            _selectedTime != null ? _selectedTime! : '',
            style: const TextStyle(fontSize: 30),
          ),
          ElevatedButton.icon(
              onPressed: () {
                _show();
              },
              icon: const Icon(Icons.punch_clock),
              label: const Text("Time"))
        ],
      ),
    );
  }
}*/

/*import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Async Await Example',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Future<String> fetchData() async {
    await Future.delayed(Duration(seconds: 2));
    // Return the fetched data
    return "Data fetched from network";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Async Await Example"),
      ),
      body: Center(
        child: FutureBuilder<String>(
          future: fetchData(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              // While waiting for the data
              return CircularProgressIndicator();
            } else if (snapshot.hasError) {
              // If an error occurred
              return Text("Error: ${snapshot.error}");
            } else {
              // When the data is successfully fetched
              return Text("Result: ${snapshot.data}");
            }
          },
        ),
      ),
    );
  }
}*/

//Datetime in diff lang..
/*import 'package:flutter/material.dart';
import 'package:flutter_datetime_picker_plus/flutter_datetime_picker_plus.dart'
    as picker;

void main() => runApp(new MyApp());

class CustomPicker extends picker.CommonPickerModel {
  String digits(int value, int length) {
    return '$value'.padLeft(length, "0");
  }

  CustomPicker({DateTime? currentTime, picker.LocaleType? locale})
      : super(locale: locale) {
    this.currentTime = currentTime ?? DateTime.now();
    this.setLeftIndex(this.currentTime.hour);
    this.setMiddleIndex(this.currentTime.minute);
    this.setRightIndex(this.currentTime.second);
  }

  @override
  String? leftStringAtIndex(int index) {
    if (index >= 0 && index < 24) {
      return this.digits(index, 2);
    } else {
      return null;
    }
  }

  @override
  String? middleStringAtIndex(int index) {
    if (index >= 0 && index < 60) {
      return this.digits(index, 2);
    } else {
      return null;
    }
  }

  @override
  String? rightStringAtIndex(int index) {
    if (index >= 0 && index < 60) {
      return this.digits(index, 2);
    } else {
      return null;
    }
  }

  @override
  String leftDivider() {
    return "|";
  }

  @override
  String rightDivider() {
    return "|";
  }

  @override
  List<int> layourPropotions() {
    return [1, 2, 1];
  }

  @override
  DateTime finalTime() {
    return currentTime.isUtc
        ? DateTime.utc(
            currentTime.year,
            currentTime.month,
            currentTime.day,
            this.currentLeftIndex(),
            this.currentMiddleIndex(),
            this.currentRightIndex())
        : DateTime(
            currentTime.year,
            currentTime.month,
            currentTime.day,
            this.currentLeftIndex(),
            this.currentMiddleIndex(),
            this.currentRightIndex());
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: new HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Datetime Picker'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
// show date picker(custom theme &date time range)

            TextButton(
                onPressed: () {
                  picker.DatePicker.showDatePicker(context,
                      showTitleActions: true,
                      minTime: DateTime(2018, 3, 5),
                      maxTime: DateTime(2019, 6, 7),
                      theme: picker.DatePickerTheme(
                          headerColor: Colors.blueGrey,
                          backgroundColor: Colors.black,
                          itemStyle: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                          doneStyle:
                              TextStyle(color: Colors.white, fontSize: 16)),
                      onChanged: (date) {
                    print('change $date in time zone ' +
                        date.timeZoneOffset.inHours.toString());
                  }, onConfirm: (date) {
                    print('confirm $date');
                  }, currentTime: DateTime.now(), locale: picker.LocaleType.en);
                },
                child: const Text(
                  'show date picker(custom theme &date time range)',
                  style: TextStyle(color: Colors.black),
                )),

//Show Time picker
            TextButton(
                onPressed: () {
                  picker.DatePicker.showTimePicker(context,
                      showTitleActions: true,
                      theme: picker.DatePickerTheme(
                          headerColor: Colors.blueGrey,
                          backgroundColor: Colors.black,
                          itemStyle: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                          doneStyle:
                              TextStyle(color: Colors.white, fontSize: 16)),
                      onChanged: (date) {
                    print('change $date in time zone ' +
                        date.timeZoneOffset.inHours.toString());
                  }, onConfirm: (date) {
                    print('confirm $date');
                  }, currentTime: DateTime.now());
                },
                child: const Text(
                  'show time picker',
                  style: TextStyle(color: Colors.black),
                )),

//Show 12H time picker with AM/PM

            TextButton(
                onPressed: () {
                  picker.DatePicker.showTime12hPicker(context,
                      showTitleActions: true,
                      theme: picker.DatePickerTheme(
                          headerColor: Colors.blueGrey,
                          backgroundColor: Colors.black,
                          itemStyle: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                          doneStyle:
                              TextStyle(color: Colors.white, fontSize: 16)),
                      onChanged: (date) {
                    print('change $date in time zone ' +
                        date.timeZoneOffset.inHours.toString());
                  }, onConfirm: (date) {
                    print('confirm $date');
                  }, currentTime: DateTime.now());
                },
                child: const Text(
                  'show 12H time picker with AM/PM',
                  style: TextStyle(color: Colors.black),
                )),

            //Chinese
            TextButton(
                onPressed: () {
                  picker.DatePicker.showDateTimePicker(context,
                      showTitleActions: true,
                      minTime: DateTime(2020, 5, 5, 20, 50),
                      maxTime: DateTime(2020, 6, 7, 05, 09),
                      theme: picker.DatePickerTheme(
                          headerColor: Colors.blueGrey,
                          backgroundColor: Colors.black,
                          itemStyle: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                          doneStyle:
                              TextStyle(color: Colors.white, fontSize: 16)),
                      onChanged: (date) {
                    print('change $date in time zone ' +
                        date.timeZoneOffset.inHours.toString());
                  }, onConfirm: (date) {
                    print('confirm $date');
                  }, locale: picker.LocaleType.zh);
                },
                child: const Text(
                  'show date time picker (Chinese)',
                  style: TextStyle(color: Colors.black),
                )),

            //English-America

            TextButton(
                onPressed: () {
                  picker.DatePicker.showDateTimePicker(context,
                      showTitleActions: true,
                      theme: picker.DatePickerTheme(
                          headerColor: Colors.blueGrey,
                          backgroundColor: Colors.black,
                          itemStyle: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                          doneStyle:
                              TextStyle(color: Colors.white, fontSize: 16)),
                      onChanged: (date) {
                    print('change $date in time zone ' +
                        date.timeZoneOffset.inHours.toString());
                  }, onConfirm: (date) {
                    print('confirm $date');
                  }, currentTime: DateTime(2008, 12, 31, 23, 12, 34));
                },
                child: const Text(
                  'show date time picker (English-America)',
                  style: TextStyle(color: Colors.black),
                )),

            //Dutch

            TextButton(
                onPressed: () {
                  picker.DatePicker.showDateTimePicker(context,
                      showTitleActions: true,
                      theme: picker.DatePickerTheme(
                          headerColor: Colors.blueGrey,
                          backgroundColor: Colors.black,
                          itemStyle: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                          doneStyle:
                              TextStyle(color: Colors.white, fontSize: 16)),
                      onChanged: (date) {
                    print('change $date in time zone ' +
                        date.timeZoneOffset.inHours.toString());
                  }, onConfirm: (date) {
                    print('confirm $date');
                  },
                      currentTime: DateTime(2008, 12, 31, 23, 12, 34),
                      locale: picker.LocaleType.nl);
                },
                child: const Text(
                  'show date time picker (Dutch)',
                  style: TextStyle(color: Colors.black),
                )),

            //Russian

            TextButton(
                onPressed: () {
                  picker.DatePicker.showDateTimePicker(context,
                      showTitleActions: true,
                      theme: picker.DatePickerTheme(
                          headerColor: Colors.blueGrey,
                          backgroundColor: Colors.black,
                          itemStyle: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                          doneStyle:
                              TextStyle(color: Colors.white, fontSize: 16)),
                      onChanged: (date) {
                    print('change $date in time zone ' +
                        date.timeZoneOffset.inHours.toString());
                  }, onConfirm: (date) {
                    print('confirm $date');
                  },
                      currentTime: DateTime(2008, 12, 31, 23, 12, 34),
                      locale: picker.LocaleType.ru);
                },
                child: Text(
                  'show date time picker (Russian)',
                  style: TextStyle(color: Colors.black),
                )),

            //German

            TextButton(
                onPressed: () {
                  picker.DatePicker.showDateTimePicker(context,
                      showTitleActions: true,
                      theme: picker.DatePickerTheme(
                          headerColor: Colors.blueGrey,
                          backgroundColor: Colors.black,
                          itemStyle: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                          doneStyle:
                              TextStyle(color: Colors.white, fontSize: 16)),
                      onChanged: (date) {
                    print('change $date in time zone ' +
                        date.timeZoneOffset.inHours.toString());
                  }, onConfirm: (date) {
                    print('confirm $date');
                  },
                      currentTime: DateTime.utc(2019, 12, 31, 23, 12, 34),
                      locale: picker.LocaleType.de);
                },
                child: Text(
                  'show date time picker in UTC (German)',
                  style: TextStyle(color: Colors.black),
                )),
          ],
        ),
      ),
    );
  }
}*/

//Shared_preference

/*import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MyScreen();
  }
}

class MyScreen extends StatefulWidget {
  const MyScreen({Key? key}) : super(key: key);

  @override
  State<MyScreen> createState() => _MyScreenState();
}

class _MyScreenState extends State<MyScreen> {
  String myText = "";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      home: Scaffold(
        backgroundColor: Colors.white12,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Shared_preferences'),
        ),
        body: Center(
          child: Column(
            children: [
              const Text(
                'Shared_preference demo',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w800),
              ),
              ElevatedButton(
                  onPressed: () {
                    _SaveData();
                  },
                  child: const Text('Save')),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    _GetData();
                  },
                  child: const Text('Get')),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    _RemoveData();
                  },
                  child: const Text('Remove')),
              Text(
                myText,
                style: const TextStyle(fontSize: 25),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _SaveData() async {
    var prefs = await SharedPreferences.getInstance();
    await prefs.setInt('counter', 10);
    setState(() {
      myText = "Saved";
    });
  }

  void _GetData() async {
    var prefs = await SharedPreferences.getInstance();
    final int? counter = prefs.getInt('counter');
    setState(() {
      myText = "Get Data:$counter";
    });
  }

  void _RemoveData() async {
    var prefs = await SharedPreferences.getInstance();
    await prefs.remove('counter');
    setState(() {
      myText = "Removed";
    });
  }
}*/

//using Textfield

/*import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MyHomePage();
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController txt1 =
      TextEditingController(); // use controller to pass data
  var myvalue = "";
  @override
  void initState() {
    super.initState();
    GetData();
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shared_preference demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Shared_preference demo'),
        ),
        body: Center(
          child: Column(
            children: [
              TextField(
                controller: txt1,
              ),
              Text(myvalue),
              ElevatedButton(
                  onPressed: () {
                    SaveData();
                  },
                  child: const Text('Save')),
              ElevatedButton(
                  onPressed: () {
                    GetData();
                  },
                  child: const Text('Get')),
              ElevatedButton(
                  onPressed: () {
                    RemoveData();
                  },
                  child: const Text('Remove')),
            ],
          ),
        ),
      ),
    );
  }

  void SaveData() async {
    var prefs = await SharedPreferences.getInstance();
    await prefs.setString('mya', txt1.text); // using controller pass data
    setState(() {
      myvalue = "Data Saved";
    });
  }

  void GetData() async {
    var prefs = await SharedPreferences.getInstance();
    var mydata = prefs.getString("mya");
    if (mydata == null) {
      setState(() {
        myvalue = " No Data Found !!";
      });
    } else {
      setState(() {
        myvalue = mydata;
      });
    }
  }

  void RemoveData() async {
    var prefs = await SharedPreferences.getInstance();
    await prefs.remove('mya');
    setState(() {
      myvalue = "Removed";
    });
  }
}*/

//Number saved

/*import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(NumberPage());
}

class NumberPage extends StatefulWidget {
  @override
  _NumberPageState createState() => _NumberPageState();
}

class _NumberPageState extends State<NumberPage> {
  late SharedPreferences _prefs;
  TextEditingController _numberController = TextEditingController();
  int _storedNumber = 0;

  @override
  void initState() {
    super.initState();
    _loadStoredNumber();
  }

  Future<void> _loadStoredNumber() async {
    _prefs = await SharedPreferences.getInstance();
    setState(() {
      _storedNumber = _prefs.getInt('stored_number') ?? 0;
    });
  }

  Future<void> _saveNumber() async {
    int userInput = int.tryParse(_numberController.text) ?? 0;
    await _prefs.setInt('stored_number', userInput);
    setState(() {
      _storedNumber = userInput;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Number Storage App',
        theme: ThemeData(
            scaffoldBackgroundColor: Color.fromARGB(255, 7, 255, 218)),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Number Storage App'),
          ),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextField(
                  controller: _numberController,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(labelText: 'Enter a number'),
                ),
                SizedBox(height: 16),
                ElevatedButton(
                  onPressed: _saveNumber,
                  child: Text('Save Number'),
                ),
                SizedBox(height: 32),
                Text(
                  'Stored Number:',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  '$_storedNumber',
                  style: TextStyle(fontSize: 40),
                ),
              ],
            ),
          ),
        ));
  }

  @override
  void dispose() {
    _numberController.dispose();
    super.dispose();
  }
}*/

//Color changed

/*import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Color Preference App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ColorPage(),
    );
  }
}

class ColorPage extends StatefulWidget {
  @override
  _ColorPageState createState() => _ColorPageState();
}

class _ColorPageState extends State<ColorPage> {
  late SharedPreferences _prefs;
  String _selectedColor = "White";
  @override
  void initState() {
    super.initState();
    _loadColorPreference();
  }

  Future<void> _loadColorPreference() async {
    _prefs = await SharedPreferences.getInstance();
    setState(() {
      _selectedColor = _prefs.getString('color_preference') ?? "White";
    });
  }

  Future<void> _setColorPreference(String colorName) async {
    await _prefs.setString('color_preference', colorName);
    setState(() {
      _selectedColor = colorName;
    });
  }

  Color getColorFromString(String colorName) {
    switch (colorName) {
      case "Red":
        return Colors.red;
      case "Green":
        return Colors.green;
      case "Blue":
        return Colors.blue;
      default:
        return Colors.white;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Color Preference App'),
      ),
      body: Container(
        color: getColorFromString(_selectedColor),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                onPressed: () => _setColorPreference("Red"),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
                child: Text('Red'),
              ),
              ElevatedButton(
                onPressed: () => _setColorPreference("Green"),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: Text('Green'),
              ),
              ElevatedButton(
                onPressed: () => _setColorPreference("Blue"),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                child: Text('Blue'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}*/

//Music Player
/*import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Music Demo',
      home: const MyMusic(title: 'Flutter Music demo'),
    );
  }
}

class MyMusic extends StatefulWidget {
  const MyMusic({super.key, required this.title});
  final String title;
  @override
  State<MyMusic> createState() => _MyMusicState();
}

class _MyMusicState extends State<MyMusic> {
  String myAudioFilePath = "audio/mixkit-raising-me-higher-34.mp3";
  AudioPlayer audioplayer = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Fluter Audio demo",
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 96, 128, 139),
        appBar: AppBar(
          title: Text("Flutter Music App"),
        ),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            /*ElevatedButton(
              onPressed: () async {
                await audioplayer.play(AssetSource(myAudioFilePath));
                print("Audio Play");
              },
              child: Text("Play"),
            ),*/

            IconButton(
              iconSize: 72,
              icon: const Icon(Icons.play_circle_rounded),
              onPressed: () async {
                await audioplayer.play(AssetSource(myAudioFilePath));
                print("Audio Play");
              },
            ),
            Text("Play"),
            IconButton(
              iconSize: 72,
              icon: const Icon(Icons.pause_circle_filled_outlined),
              onPressed: () async {
                await audioplayer.pause();
                print("Audio Pause");
              },
            ),
            Text("Pause"),
            IconButton(
              iconSize: 72,
              icon: const Icon(Icons.restart_alt_outlined),
              onPressed: () async {
                await audioplayer.resume();
                print("Audio Resume");
              },
            ),
            Text("Resume"),
            IconButton(
              iconSize: 72,
              icon: const Icon(Icons.stop_circle_outlined),
              onPressed: () async {
                await audioplayer.stop();
                print("Audio Stop");
              },
            ),
            Text("Stop"),
          ]),
        ),
      ),
    );
  }
}*/

//Drawer
/*import 'package:flutter/material.dart';
import 'MyProfilePage.dart';
import 'EditProfilePage.dart';
import 'GoPremiumPage.dart';
import 'MyCoursepage.dart';
import 'SaveImagesPage.dart';
import 'Logout.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(title: "Drawer Example"),
      routes: {
        '/myprofile': (context) =>
            const MyProfilePage(), // Route for My Profile
        '/mycourse': (context) => const MyCoursePage(), // Route for My Course
        '/gopremium': (context) =>
            const GoPremiumPage(), // Route for Go Premium
        '/savedimages': (context) =>
            const SaveImagesPage(), // Route for Saved Videos
        '/editprofile': (context) =>
            const EditProfilePage(), // Route for Edit Profile
        '/logout': (context) => const LogoutPage(), // route for logout
      },
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
          backgroundColor: Colors.brown,
        ),
        body:
            /*child: Text(
          "Drawer",
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),*/
            Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Align(
              alignment: Alignment.center,
              child: Image.network(
                "",
                height: 30,
              ),
            ),
          ],
        ));
    drawer:
    Drawer(
      child: ListView(
        padding: const EdgeInsets.all(0),
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.black,
            ), //BoxDecoration
            child: UserAccountsDrawerHeader(
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 89, 76, 175)),
              accountName: Text(
                "Pariceema Macwan",
                style: TextStyle(fontSize: 18),
              ),
              accountEmail: Text("pariceema_mac@gmail.com"),
              currentAccountPictureSize: Size.square(50),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-mlaIrPEcFA6MR4aaRdVOiPpn-iil5RV4JGRW0dXN11mI4x4VS5KehiMQecKd-HpEL_0&usqp=CAU"), // child: Text(
// "A", // style: TextStyle(fontSize: 30.0, color: Colors.blue), // ), //Text
              ), //circleAvatar
            ), //UserAccountDrawerHeader
          ), //DrawerHeader
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text(' My Profile '),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(
                  context, '/myprofile'); // Navigate to My Profile
            },
          ),
          ListTile(
            leading: const Icon(Icons.book),
            title: const Text(' My Course '),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(
                  context, '/mycourse'); // Navigate to My Course
            },
          ),
          ListTile(
            leading: const Icon(Icons.workspace_premium),
            title: const Text(' Go Premium '),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(
                  context, '/gopremium'); // Navigate to Go Premium
            },
          ),
          ListTile(
            leading: const Icon(Icons.video_label),
            title: const Text(' Saved Images '),
            onTap: () {
              Navigator.pop(context);

              Navigator.pushNamed(
                  context, '/savedimages'); // Navigate to Saved Videos
            },
          ),
          ListTile(
            leading: const Icon(Icons.edit),
            title: const Text(' Edit Profile '),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(
                  context, '/editprofile'); // Navigate to Edit Profile
            },
          ),
          ListTile(
            leading: const Icon(Icons.logout),
            title: const Text('LogOut'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/logout');
            },
          ),
        ],
      ),
    );
  }
}*/

//BottomNavigationBar
/*import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyBottomNavigationBar(),
    );
  }
}

class MyBottomNavigationBar extends StatefulWidget {
  const MyBottomNavigationBar({Key? key}) : super(key: key);

  @override
  _MyBottomNavigationBarState createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    Text('Home Page',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Search Page',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Profile Page',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Flutter BottomNavigationBar Example'),
          backgroundColor: Colors.pinkAccent,
        ),
        body: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.green,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
              backgroundColor: Colors.yellow,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
              backgroundColor: Colors.blue,
            ),
          ],

          type: BottomNavigationBarType.shifting, //fixed
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.black,
          iconSize: 40,
          onTap: _onItemTapped,
          elevation: 5,
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                ),
                child: Text('Drawer Header'),
              ),
              ListTile(
                title: const Text('Home'),
                leading: Icon(Icons.home),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: const Text('Search'),
                leading: Icon(Icons.search),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: const Text('Profile'),
                leading: Icon(Icons.person),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
            ],
          ),
        ));
  }
}*/

//Snackbar

/*import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SnackBar Example',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SnackBar Example'),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            final snackBar = SnackBar(
              content: Text('This is a snackbar'),
              duration: Duration(seconds: 2),
              action: SnackBarAction(
                label: 'Undo',
                onPressed: () {
// Undo something
                },
              ),
            );
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
          child: Text('Show SnackBar'),
        ),
      ),
    );
  }
}*/

//Another exa.. of snackbar

/*import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _showSnackbar(BuildContext context) {
    final snackBar = SnackBar(
      backgroundColor: Colors.purple[500], // Custom background color
      duration: const Duration(seconds: 5), // Custom duration
      content: const Text(
        'This is a Snackbar',
        style: TextStyle(
          color: Colors.white, // Custom text color
          fontSize: 16.0, // Custom font size
        ),
      ),
      action: SnackBarAction(
        label: 'Close',
        textColor: Colors.yellow, // Custom action button text color
        onPressed: () {
          ScaffoldMessenger.of(context).hideCurrentSnackBar();
        },
      ),
    );
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.limeAccent,
      appBar: AppBar(
        title: const Text('Another Snackbar Example'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            _showSnackbar(context);
          },
          child: const Text('Show Snackbar'),
        ),
      ),
    );
  }
}*/

//Splash screen

/*import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_application_4/splash_screen/LandingPage.dart';

void main() => runApp(MaterialApp(
      title: "App",
      home: SplashScreen(),
      initialRoute: "Home1",
      routes: {
        "Home1": (context) => SplashScreen(),
        "Home": (context) => const MyHome(),
      },
    ));

class SplashScreen extends StatefulWidget {
  @override
  Splash createState() => Splash();
}

class Splash extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Timer(
        const Duration(seconds: 5), // splash screen shown for 5 second
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => const MyHome())));

    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Center(
          child: ListView(
        children: <Widget>[
          const Padding(padding: EdgeInsets.fromLTRB(0, 100, 0, 0)),
          Container(
            width: 200,
            height: 200,
            alignment: Alignment.center,
            //child: Image.asset('image/login.png'),
            child: Image.network(
                "https://cdn-icons-png.flaticon.com/256/6136/6136456.png"),
          ),
          const Padding(padding: EdgeInsets.fromLTRB(0, 100, 0, 0)),
          Container(
              alignment: Alignment.center,
              child: const Text(
                'WELCOME',
                style: TextStyle(fontSize: 20),
              )),
        ],
      )),
    );
  }
}*/

/*import 'package:flutter/material.dart';
import 'package:flutter_application_4/splash_screen/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Animation',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.green,
      ),
      home: const LoginPage(),
    );
  }
}*/
