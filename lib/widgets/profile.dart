import 'package:flutter/material.dart';

class DemoProfile extends StatelessWidget {
  const DemoProfile({super.key});

  @override
  Widget build(BuildContext context) {
    const color = Color.fromARGB(255, 183, 114, 58);
    return Scaffold(
       appBar: AppBar(
        backgroundColor: color,
        foregroundColor: Colors.white,
        leading:IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios_new)),
        title: Text("Profile"),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert_outlined)),
        ],
       ),
       body: Column(
         children: [
                  Stack(
                    alignment:Alignment.bottomCenter,
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                      height: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30), bottomRight: Radius.circular(30)),
                          color: color,
                        ),
                    ),
                      Positioned(
                      bottom: -60,
                      child: Stack(
                        children: [
                          Container(
                          width: 130,
                          height: 130,
                          decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.red,
                                image: DecorationImage(
                                  image: AssetImage('images/image.jpg'),
                                  fit: BoxFit.cover,
                                ),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: color,
                              ),
                              child: Icon(Icons.camera_alt_outlined, color: Colors.white,),
                              ),
                          )
                        ],
                      ),
                    ),
                    ]
                  ),
                  SizedBox(height: 70,),
                  Text(
                    "Demo User",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text("demo@gmail.com"),
                  SizedBox(height: 40,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ItemCard(color: color,icon:Icon( Icons.person_outline, color: color,size: 30,),title: "100",),
                      ItemCard(color: color,icon:Icon( Icons.abc_sharp, color: color,size: 30,),title: "400",),
                      ItemCard(color: color,icon:Icon( Icons.access_alarm_outlined, color: color,size: 30,),title: "500",),
                    ],
                  ),
                  SizedBox(height: 20,),
                  ItemList(color: color,title: "Add new",icondd:Icon(Icons.person_outline,color:Colors.white,size: 30,)),
                  ItemList(color: color,title: "Notifiactions",icondd: Icon(Icons.notification_add, color: Colors.white,),),
                  ItemList(color: color,title: "Message",icondd: Icon(Icons.message, color: Colors.white,),),
                  ItemList(color: color,title: "Reply",icondd: Icon(Icons.replay, color:Colors.white,),),

                  SizedBox(height: 20,),

                  Container(
                    width: 200,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: color,
                    ),
                    child: Center(
                      child: Text("Logout", style: TextStyle(color: Colors.white, fontSize: 20),),
                    ),
                  ),



          ],    
       ),
    );
  }
}

class ItemList extends StatelessWidget {
  const ItemList({
    super.key,
    required this.color,
    required this.title,
    required this.icondd,
  });

  final Color color;
  final String title;
  final Icon icondd;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: color,
            ),
            child: Center(
              child: icondd,
            ),
          ),
          SizedBox(width: 10,),
          Expanded(child: Text(title, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)),
          Icon(Icons.arrow_forward_ios, color: color,),
        ],
      ),
    );
  }
}

class ItemCard extends StatelessWidget {
  const ItemCard({
    super.key,
    required this.color,
    required this.icon,
    required this.title,
  });

  final Color color;
  final Icon icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
        child: Column(
          children: [
            icon,
            SizedBox(height: 5,),
            Text(title),
          ],
        ),
      ),
    );
  }
}