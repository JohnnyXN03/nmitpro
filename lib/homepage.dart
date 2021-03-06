import 'package:flutter/material.dart';
import 'package:nmitpro/register.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String _email;
  String _password;
  TextEditingController _foremail = TextEditingController();
  TextEditingController _forpassword = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  'assets/frame.png',
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                alignment: Alignment.topLeft,
                child: Text("Login",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.w400)),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Center(
                  child: TextFormField(
                    onChanged: (value) {
                      _email = value;
                    },
                    controller: _foremail,
                    autocorrect: true,
                    maxLines: 1,
                    keyboardType: TextInputType.emailAddress,
                    autofocus: false,
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue,
                          width: 1.2,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.yellow,
                          width: 1.2,
                        ),
                      ),
                      border: InputBorder.none,
                      floatingLabelBehavior: FloatingLabelBehavior.auto,
                      hintText: 'Email',
                      labelText: 'Email',
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Center(
                  child: TextFormField(
                    onChanged: (value) {
                      _password = value;
                    },
                    controller: _forpassword,
                    autocorrect: true,
                    maxLines: 1,
                    autofocus: false,
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue,
                          width: 1.2,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.yellow,
                          width: 1.2,
                        ),
                      ),
                      border: InputBorder.none,
                      floatingLabelBehavior: FloatingLabelBehavior.auto,
                      hintText: 'Password',
                      labelText: 'Password',
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      elevation: 3, primary: Colors.blueAccent),
                  child: Text(
                    'Login',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => RegisterPage()));
                },
                child: Text(
                  'Register',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
