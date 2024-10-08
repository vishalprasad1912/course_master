import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [

            //sizedbox
            SizedBox(
              height: 400,
              child: Column(
                children: [
                  Row(
                    children: [
                      //3d element(avatar)
                      //should be changed later
                      Icon(Icons.girl_outlined),
                      Text("Hello Bettan!")
                      //sub text is remaining
                    ],
                  ),
                  ElevatedButton(onPressed: (){}, child: Text("Continue lecture"))
                ],
              ),
            ),

            //favourite section
            Row(
              children: [
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      //need to change the icon
                      Icon(Icons.star),
                      Text("Favourite Course")
                    ],
                  ),
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      //need to change the icon
                      Icon(Icons.star),
                      Text("Favourite Course")
                    ],
                  ),
                )
              ],
            ),

            //current course
            Card(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //need to change the icon
                  Icon(Icons.star),
                  Text("Favourite Course")
                ],
              ),
            ),

            //recommended courses
            Card(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //need to change the icon
                  Icon(Icons.star),
                  Text("Favourite Course")
                ],
              ),
            ),
            Card(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //need to change the icon
                  Icon(Icons.star),
                  Text("Favourite Course")
                ],
              ),
            )
          ],
        ),
      ),
    bottomNavigationBar: BottomNavigationBar(
    items: [
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: ("Home"),
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.search_outlined),
        label: ("Catalog"),
      ),
      BottomNavigationBarItem(
        //icon should be changed later
        icon: Icon(Icons.notes_outlined),
        label: ("Notes"),
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.person_outlined),
        label: ("Profile"),
      ),
    ],
    ),
    );
  }
}
