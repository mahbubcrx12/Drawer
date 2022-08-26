import 'package:flutter/material.dart';

class DrawerDemo extends StatefulWidget {
  const DrawerDemo({Key? key}) : super(key: key);

  @override
  State<DrawerDemo> createState() => _DrawerDemoState();
}

class _DrawerDemoState extends State<DrawerDemo> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.transparent.withOpacity(.3),

      child: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20,),
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/en/9/90/HeathJoker.png"),
              ),
              SizedBox(height: 15,),
              Text("Mr. Joker",
              style: TextStyle(
                  color: Color(0xffD6D2CC),
                fontSize: 20,
                fontWeight: FontWeight.w700
              ),

              ),
              SizedBox(height: 15,),
              Text("jokerman420@gmail.com",style: TextStyle(
                  color: Colors.white60,
                  fontSize: 15,
                  fontWeight: FontWeight.w700
              ),
              ),
              SizedBox(height: 30,),
              Container(
                height: 50,
                width: MediaQuery.of(context).size.width*.70,
                decoration: BoxDecoration(
                  border:Border.all(
                    width: 2,
                    color:  Colors.white60,
                  ),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Center(
                  child: Text("SIGN OUT",style: TextStyle(
                    color: Colors.white60,
                    fontWeight: FontWeight.w500,
                    fontSize: 20
                  ),
                  ),
                ),
              ),
              SizedBox(height: 50,),

              ListTile(
                leading: Icon(Icons.edit,size: 35,color: Colors.white,),
                 horizontalTitleGap: 25,
                title: Text("Add Leads",style: TextStyle(
                  color: Colors.white60,
                  fontSize: 20
                ),
                ),
              ),
              SizedBox(height: 15,),
              ListTile(
                leading: Icon(Icons.star,size: 35,color: Colors.white,),
                horizontalTitleGap: 25,
                title: Text("Points Redemption",style: TextStyle(
                    color: Colors.white60,
                    fontSize: 20
                ),
                ),
              ),
              SizedBox(height: 15,),
              ListTile(
                leading: Icon(Icons.plus_one,size: 35,color: Colors.white,),
                horizontalTitleGap: 25,
                title: Text("Points",style: TextStyle(
                    color: Colors.white60,
                    fontSize: 20
                ),
                ),
              ),
              SizedBox(height: 15,),
              ListTile(
                leading: Icon(Icons.person,size: 35,color: Colors.white,),
                horizontalTitleGap: 25,
                title: Text("Profile",style: TextStyle(
                    color: Colors.white60,
                    fontSize: 20
                ),
                ),
              ),
              SizedBox(height: 15,),
              ListTile(
                leading: Icon(Icons.equalizer,size: 35,color: Colors.white,),
                horizontalTitleGap: 25,
                title: Text("Dashboard",style: TextStyle(
                    color: Colors.white60,
                    fontSize: 20
                ),
                ),
              ),
              SizedBox(height: 15,),
              ListTile(
                leading: Icon(Icons.home,size: 35,color: Colors.white,),
                horizontalTitleGap: 25,
                title: Text("Home",style: TextStyle(
                    color: Colors.white60,
                    fontSize: 20
                ),
                ),
              ),
              SizedBox(height: 15,),

              Divider(
                color: Colors.white,
                thickness: 2,
              ),
              SizedBox(height: 15,),

              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 5),

                child: Text("Communicate",style: TextStyle(
                  color: Colors.white60,
                  fontWeight: FontWeight.w600
                ),

                ),
              ),
              SizedBox(height: 15,),

              ListTile(
                leading: Icon(Icons.lock,size: 35,color: Colors.white,),
                horizontalTitleGap: 25,
                title: Text("Privacy Policy",style: TextStyle(
                    color: Colors.white60,
                    fontSize: 20
                ),
                ),
              ),
              SizedBox(height: 15,),
              ListTile(
                leading: Icon(Icons.call,size: 35,color: Colors.white,),
                horizontalTitleGap: 25,
                title: Text("Contact Us",style: TextStyle(
                    color: Colors.white60,
                    fontSize: 20
                ),
                ),
              ),
              SizedBox(height: 15,),
              ListTile(
                leading: Icon(Icons.ac_unit_outlined,size: 35,color: Colors.white,),
                horizontalTitleGap: 25,
                title: Text("Home",style: TextStyle(
                    color: Colors.white60,
                    fontSize: 20
                ),
                ),
              ),
              SizedBox(height: 15,),


            ],
          ),
        )
      ),

    );
  }
}
