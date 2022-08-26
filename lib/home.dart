import 'package:day17/drawer_demo.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final GlobalKey<ScaffoldState> _drawer=GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(


         key:_drawer,
         drawer: DrawerDemo(),

        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Image(image: NetworkImage("https://images.unsplash.com/photo-1601326167532-d457cd8186cc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8cmVkJTIwYWJzdHJhY3R8ZW58MHx8MHx8&w=1000&q=80",

          ),
          fit: BoxFit.cover,
          ),
          

        ),

      ),
    );
  }
}
