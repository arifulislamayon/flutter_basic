// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors_in_immutables, non_constant_identifier_names

import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
      MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
     home: HomeActivity() 
     );
  }
}
class HomeActivity extends StatelessWidget {
       HomeActivity({super.key});

  //  MyAlertDialog(context){
  //   return showDialog(
  //     context: context,
  //    builder:(BuildContext context){
  //     return Expanded(child: AlertDialog(
  //       title: Text("alert!"),
  //       content:Text("How Are You?"),
  //       actions: [ 
  //         TextButton(onPressed:() {}, child: Text("well")),
  //         TextButton(onPressed:() {Navigator.of(context).pop();}, child: Text("not Fine"))   
  //       ],
  //     )
  //     );
  //    }
  //   );
  //  }

   var Myitems=[
    {"img":"https://upload.wikimedia.org/wikipedia/commons/f/f0/Taj_Mahal_Front.JPG","title":"fdgfs"},
   {"img":"https://upload.wikimedia.org/wikipedia/commons/f/f0/Taj_Mahal_Front.JPG","title":"fdgfs"},
   {"img":"https://upload.wikimedia.org/wikipedia/commons/f/f0/Taj_Mahal_Front.JPG","title":"fdgfs"},
   {"img":"https://upload.wikimedia.org/wikipedia/commons/f/f0/Taj_Mahal_Front.JPG","title":"fdgfs"},
   {"img":"https://upload.wikimedia.org/wikipedia/commons/f/f0/Taj_Mahal_Front.JPG","title":"fdgfs"},

   ];

   
 

  @override
  Widget build(BuildContext context) {
  

    return Scaffold(
      appBar:AppBar(
        title: Text("first app"),
        titleSpacing: 9,
        toolbarOpacity: 1,
        elevation: 10,
        backgroundColor: Colors.amber,
        toolbarHeight: 40,
        centerTitle: true,
        actions: [IconButton(onPressed: (){}, icon:Icon(Icons.account_balance) )],
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 20,
        child:Icon (Icons.add),
        backgroundColor:Color.fromARGB(255, 214, 24, 24) ,
        hoverColor: Colors.black,
        onPressed: (){},
      ),
       bottomNavigationBar: BottomNavigationBar(
        currentIndex: 1,
        items:[
        BottomNavigationBarItem(icon:Icon(Icons.access_alarm_sharp),label: "dfsf"),
        BottomNavigationBarItem(icon:Icon(Icons.access_alarm_sharp),label: "hi"),
        ],
        ),
        drawer:Drawer(
          child:ListView(
            children:[ DrawerHeader(
              padding: EdgeInsets.all(1),

              child:UserAccountsDrawerHeader(
                decoration: BoxDecoration(color:Colors.black),
                accountName: Text("dhfsdjhgf"),
                accountEmail: Text("fgudfg"),
                currentAccountPicture:Image.network("https://freebiehive.com/wp-content/uploads/2022/10/Google-flutter-logo.jpg")
                ),

              ),
              ListTile(
                leading:Icon(Icons.account_tree_sharp),
                 title:Text("aiffbafbkjddbf"),
                 onTap: (){}, )

            ],
          )
        ),
        body: ListView.builder(
          itemCount:Myitems.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: (){},
              child: Container(
                height: 100,
                width: double.infinity,
            child:Image.network(Myitems[index]['img']!,fit: BoxFit.fill, )

              ),
            );
          }

           ),
            );
      
       }

}
        // body: Container(
        //   height:double.infinity,
        //   width:double.infinity,
        //   color:Colors.green,  
        //   child:Center(
        //     child: Padding(
        //       padding: const EdgeInsets.all(0),
        //       child: Container(
        //         height:100,
        //         width: 200,
                
        //        decoration: BoxDecoration(
        //       shape: BoxShape.circle, // Use BoxShape.circle to make it circular
        //       color: Color.fromARGB(255, 223, 6, 6), // Set the background color
            
                
        //       ),
        //     )  
        //         ),
        //   ),
        // )
   
      
       
      
      
      
      
      // body: SingleChildScrollView(
      //   scrollDirection: Axis.vertical,
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     children: [
      //       Container(
      //          height: 249,
      //          width: 200,
      //          decoration: BoxDecoration(color: Colors.amber,border:Border.all()),
      //          child: Text("afnnfbd"),
      //          alignment: Alignment.topCenter,
      //          margin: EdgeInsets.fromLTRB(45, 34, 23, 34),
      //           padding:EdgeInsets.all(12),
      //       ),
      //        Container(
      //          height: 249,
      //          width: 200,
      //          decoration: BoxDecoration(color: Colors.amber,border:Border.all()),
      //          child: Text("afnnfbd"),
      //          alignment: Alignment.topCenter,
      //          margin: EdgeInsets.fromLTRB(45, 34, 23, 34),
      //           padding:EdgeInsets.all(12),
      //       ),
      //        Container(
      //          height: 249,
      //          width: 200,
      //          decoration: BoxDecoration(color: Colors.amber,border:Border.all()),
      //          child: Text("afnnfbd"),
      //          alignment: Alignment.topCenter,
      //          margin: EdgeInsets.fromLTRB(45, 34, 23, 34),
      //           padding:EdgeInsets.all(12),
      //       ),
      //       TextButton(onPressed:(){}, child: Text("chlid"),),
      //       TextField(decoration: InputDecoration(border: OutlineInputBorder(),label: Text("first")),),
      //     ],
        
      //   ),
      // ),
            
        