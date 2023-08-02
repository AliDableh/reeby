import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class aaa extends StatefulWidget {
  const aaa({Key? key}) : super(key: key);

  @override
  State<aaa> createState() => _aaaState();
}

class _aaaState extends State<aaa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 3, 2, 85),
      appBar:  AppBar(title: const Text('my card'),backgroundColor: Color.fromARGB(255, 0, 0, 0),),
      body: StreamBuilder<Object>(
        stream: null,
        builder: (context, snapshot) {
          return Column(
            children: [
              Container(
                height:150 ,
                child: const Center(
                    child: CircleAvatar(
                      radius: 100,
                      backgroundImage: NetworkImage('https://c4.wallpaperflare.com/wallpaper/658/800/994/simple-simple-background-minimalism-black-background-wallpaper-preview.jpg'),
                    ),
                  ),
              ),
              SizedBox(height: 20,),
              Text('Flutter Devloper',style: TextStyle(color: Colors.white,fontSize: 16, ),),
              Divider(
                color:  Color.fromARGB(255, 255, 255, 255),

              ),
                 Card(
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children:const [
                        Icon(
                          Icons.person
                        ),
                        SizedBox(width: 20,),
                        Text("Ali Yaseen Dableh",style: TextStyle(fontSize: 20,color: Colors.black,),textAlign: TextAlign.center,)
                        
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                  Card(
                    color: Color.fromARGB(255, 255, 255, 255),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children:const [
                          Icon(

                            Icons.email
                          ),
                          SizedBox(width: 20,),
                          Text("aliyasen@gmail.com",style: TextStyle(fontSize: 20,color: Colors.black,),textAlign: TextAlign.center,)
                          
                        ],
                      ),
                    ),
                  ),
               
                 SizedBox(height: 15,),
                   Card(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children:const [
                          Icon(
                            Icons.location_on
                          ),
                          SizedBox(width: 20,),
                          Text("syria",style: TextStyle(fontSize: 20,color: Colors.black,),textAlign: TextAlign.center,)
                          
                        ],
                      ),
                    ),
                  ),
                
                 SizedBox(height: 15,),
                Card(
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children:const [
                        Icon(
                          Icons.phone
                        ),
                        SizedBox(width: 20,),
                        Text("0992182946",style: TextStyle(fontSize: 20,color: Colors.black,),textAlign: TextAlign.center,)
                        
                      ],
                    ),
                  ),
                ),
              Divider(
                color: Color.fromARGB(255, 255, 255, 255),
                
              )
            ],
          );
        }
      ),
    );

  }
}