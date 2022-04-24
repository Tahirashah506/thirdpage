import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  // const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'ECOM APP UI',
          style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.pink[100],
          shadowColor: Colors.red,
          elevation: 100,
          // shape: 
          // RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          leading: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          actions: [
            Icon(
              Icons.notifications,
              color: Colors.black,
              ),
              SizedBox(width: 20,),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 10,
              ),
                Row(
                 // mainAxisAlignment: MainAxisAlignment.center,
                 // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 150,
                      width: 200,
                      margin: EdgeInsets.only(left: 20),
                      // color: Colors.lightBlue,
                      child: Image.network(
                       'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ45WAlMuKWgznIZb0SYetJX3aHJ5U9yUZdYg&usqp=CAU',
                        alignment: Alignment.bottomLeft,
                       ),
                      ),
                      Column(
                        // mainAxisAlignment: MainAxisAlignment.center,
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text(
                            'user',
                          style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          Text('Asnat@gmail.com',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                          ),
                            SizedBox(
                              height: 40,
                            ),
                            Text(
                              'Log out',
                            style: TextStyle(
                              fontSize: 30,fontWeight: FontWeight.normal),
                            ),
                      ]),
                    ],
                  ),
                  Column(children: [
                      Text(
                        'Account Informatin',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontFamily: 'style1'),
                      ),
                      Divider(
                        color: Colors.black,
                        thickness: 2,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 5),
                                child: Text(
                                  'Name',
                                style: TextStyle(fontSize: 18),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 300),
                                child: Icon(
                                  Icons.edit,
                                  color: Colors.black38,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 250),
                            child: Text(
                              'Tahira\nEmail\nAsnat@gmail.com\nAddress\nKotri\nGender\nFemale\nDate of Birth\n25/july/2002',
                            style: TextStyle(fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                  ]),
                ],
              ),
    )));
  }
}