import 'package:flutter/material.dart';

void main() {
  runApp(contact());
}

class contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text(
            "Contact Us",
            style: TextStyle(color: Colors.orange),
          ),
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Center(
                child: Image.asset(
              "Images/cotact.jpg",
              height: 200,
              width: 200,
            )),
            SizedBox(
              height: 10,
            ),
            Text(
              "If you need help \n feel free to contact Us",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
                color: Colors.grey[800],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow:[
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 20,
                      ),
                    ]
                    ),

                    child: Column(
                      children: [
                        Icon(Icons.alternate_email,color: Colors.orange,size: 50,),
                        Text("Write to Us \n help@gmail.com",textAlign: TextAlign.center,),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow:[
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                          ),
                        ]
                    ),
                    child: Column(
                      children: [
                        Icon(Icons.help_outline,color: Colors.orange,size: 50,),
                        Text("FAQS: \n Freqently Asked Questions",textAlign: TextAlign.center,),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow:[
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                          ),
                        ]
                    ),
                    child: Column(
                      children: [
                        Icon(Icons.phone,size: 50,color: Colors.orange,),
                        Text("Phone Number \n +766572591", textAlign: TextAlign.center,),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow:[
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                          ),
                        ]
                    ),
                    child: Column(
                      children: [
                        Icon(Icons.location_city_outlined,color: Colors.orange,size: 50,),
                        Text("Address \n Srilanka",textAlign: TextAlign.center,),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
