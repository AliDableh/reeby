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
      appBar:  AppBar(title: const Text('my card'),),
      body: StreamBuilder<Object>(
        stream: null,
        builder: (context, snapshot) {
          return Column(
            children: [
              Container(
                height:350 ,
                child: const Center(
                    child: CircleAvatar(
                      radius: 100,
                      backgroundImage: NetworkImage('https://c4.wallpaperflare.com/wallpaper/658/800/994/simple-simple-background-minimalism-black-background-wallpaper-preview.jpg'),
                    ),
                  ),
              ),
              Text('Flutter Devloper'),
              Divider(
                color:  Colors.black,

              ),
                 Card(
                  color: Colors.white,
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
                SizedBox(height: 35,),
                Card(
                  color: Colors.white,
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
                 SizedBox(height: 35,),
                Card(
                  color: Colors.white,
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
                 SizedBox(height: 35,),
                Card(
                  color: Colors.white,
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
              
            ],
          );
        }
      ),
    );

  }
}