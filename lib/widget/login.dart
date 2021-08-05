import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Login extends StatefulWidget {
  const Login({ Key? key }) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
      width: 350,
      height: 385,
      child: Card(
        child: ListView(
        // ignore: prefer_const_literals_to_create_immutables
          children: [
            const SizedBox(height: 50),
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey.withOpacity(0.5),
                  width: 1.0,
                ),
                borderRadius: BorderRadius.circular(20.0),
              ),
              margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: Row(
                children: <Widget>[
                  // ignore: prefer_const_constructors
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                    child: const Icon(
                      Icons.person_outline,
                      color: Colors.grey,
                    ),
                  ),
                  Container(
                    height: 30.0,
                    width: 1.0,
                    color: Colors.grey.withOpacity(0.5),
                    margin: const EdgeInsets.only(left: 00.0, right: 10.0),
                  ),
                  Expanded(
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      autofocus: true,
                      // ignore: prefer_const_constructors
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'LOGIN',
                        hintStyle: const TextStyle(color: Colors.grey),
                      ),
                      textInputAction: TextInputAction.next,
                      //focusNode: _contratoFocus,
                      onFieldSubmitted: (term) {
                        //_fieldFocusChange(context, _contratoFocus, _senhaFocus);
                      },
                    ),
                  )
                ],
              ),
            ),
    
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey.withOpacity(0.5),
                  width: 1.0,
                ),
                borderRadius: BorderRadius.circular(20.0),
              ),
              margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: Row(
                children: <Widget>[
                  // ignore: prefer_const_constructors
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                    child: const Icon(
                      Icons.lock_open,
                      color: Colors.grey,
                    ),
                  ),
                  Container(
                    height: 30.0,
                    width: 1.0,
                    color: Colors.grey.withOpacity(0.5),
                    margin: const EdgeInsets.only(left: 00.0, right: 10.0),
                  ),
                  Expanded(
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      autofocus: true,
                      // ignore: prefer_const_constructors
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'SENHA',
                        hintStyle: const TextStyle(color: Colors.grey),
                      ),
                      textInputAction: TextInputAction.next,
                      //focusNode: _contratoFocus,
                      onFieldSubmitted: (term) {
                        //_fieldFocusChange(context, _contratoFocus, _senhaFocus);
                      },
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(height: 50),
            // ignore: prefer_const_constructors
            TextButton(onPressed: null, 
              // ignore: prefer_const_constructors
              child: Card(
                color: const Color.fromRGBO(38, 97, 169, 1),
                // ignore: sized_box_for_whitespace
                child: Container(
                  height: 30,
                  child: const Center(
                    child: Text('LOGIN', style: TextStyle(color: Colors.white),),
                  ),
                ) 
              )
            ) 
          ]
                      
        ),
      ) 
    );

  }
}