import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
    @override
      Widget build(BuildContext context){
        return const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.account_circle_rounded, color: Colors.deepPurple, size: 145,
                  ),
                  Text(
                    'Clarence Talanay', style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.black)
                  ),
                  Text('Bachelor of Science in Information Technology', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.grey)
                  ),
                  
                  SizedBox(height:100),
                  SizedBox(width:100),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:[
                      Icon(Icons.home_outlined, color: Colors.deepPurple, size: 45,
                      ),
                      Text(
                        'Home', style: TextStyle(fontSize: 21, color: Colors.grey)
                      ),
                    ],
                  ),
                  
                  SizedBox(width:100),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.menu_book, color: Colors.deepPurple, size: 45,
                      ),
                      Text(
                        'Courses', style: TextStyle(fontSize: 21, color: Colors.grey)
                      ),
                    ],
                  ),
                  
                  SizedBox(width:100),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.person_2_outlined, color: Colors.deepPurple, size: 45,
                      ),
                      Text(
                        'Profile', style: TextStyle(fontSize: 21, color: Colors.grey)
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        );
      }
}