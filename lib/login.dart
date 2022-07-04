import 'package:boutique/dashboard.dart';
import 'package:flutter/material.dart';

import 'register.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController txtemail = TextEditingController();
  TextEditingController txtpassword = TextEditingController();
  GlobalKey<FormState> formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Container(
        padding: EdgeInsets.all(20),
        child: Form(
          key: formkey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 250,
                  width: 250,
                  child: CircleAvatar(
                      backgroundImage: AssetImage('assets/logob.jpg'))),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                  controller: txtemail,
                  decoration: InputDecoration(
                    labelText: 'email',
                    hintText: 'email',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)),
                  ),
                  validator: (Value) {
                    txtemail = Value as TextEditingController;
                    if (Value!.isEmpty) {
                      return "Enter an email";
                    } else {
                      return null;
                    }
                  }),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                  controller: txtpassword,
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'password',
                    hintText: 'password',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)),
                  ),
                  validator: (Value) {
                    txtpassword = Value as TextEditingController;
                    if (Value!.isEmpty) {
                      return "Enter a Password";
                    } else {
                      return null;
                    }
                  }),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DashboardPAge(),
                            ));
                      },
                      child: Text('Login')),
                  SizedBox(
                    width: 30,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        if (formkey.currentState!.validate()) {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => RegisterPage(),
                              ));
                        }
                      },
                      child: Text('Register')),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
