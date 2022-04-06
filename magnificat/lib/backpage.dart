import 'package:flutter/material.dart';

import 'homepage.dart';

class BackPage extends StatefulWidget {
  const BackPage({ Key? key }) : super(key: key);

  @override
  State<BackPage> createState() => _BackPageState();
}

class _BackPageState extends State<BackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Stack(
            children: <Widget>[
              Column(
                children: [
                  Image.asset('assets/magnify.jpg',
                  height: 170,
                      width: 360,
                      fit: BoxFit.fill),
                ],
                ),
                Padding(padding: EdgeInsets.only(left:5),
                child:
               Row(
                 children: [
                    Column(children: [
                  Text('M',
                  style: TextStyle(color: Colors.white,
                  fontSize: 40,),
                  )
                ],
                ),
                 Column(children: [
                  Text('AGNIFICAT',
                  style: TextStyle(color: Colors.white,
                  ),
                  )
                ],),
                 ],
               ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 70),
                  child: Row(
                    children: [
                      // ignore: avoid_unnecessary_containers
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Text('5',
                          style: TextStyle(fontSize: 35,
                          color: Colors.white),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 9),
                        child: Column(
                          children: [
                            Text('April 2022',
                            style: TextStyle(color: Colors.white),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Text('THURSDAY',style: TextStyle(color: Colors.white),),
                            ),
                           
                          ],
                        ),
                      ),
                       Padding(
                              padding: const EdgeInsets.only(top: 80),
                              child: Text('Saint Vincent Ferrer',
                          style: TextStyle(color: Colors.white),),
                            )
                    ],
                  ),
                ),
                
                 Padding(
                   padding: const EdgeInsets.only(top: 110),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                                  highlightColor: Colors.white,
                                  splashColor: Colors.white,
                                   onTap: () {
                                     Navigator.push(
                                    context,
                                    PageRouteBuilder(
                                      pageBuilder: (c, a1, a2) => Homepage(),
                                      transitionsBuilder: (c, anim, a2, child) => FadeTransition(opacity: anim, child: child),
                                      transitionDuration: Duration(milliseconds: 1000),
                                    ),
                                  );
                                  },
                                  child:
                                  Column(
                                    children: [
                                   Padding(
                                  padding: EdgeInsets.only(right: 280),
                                  child: Icon(Icons.arrow_back_ios,color: Colors.white,size: 15,),
                                ), ],
                                  )
                                ),
                                InkWell(
                                  highlightColor: Colors.white,
                                  splashColor: Colors.white,
                                   onTap: () {
                                     Navigator.push(
                                    context,
                                    PageRouteBuilder(
                                      pageBuilder: (c, a1, a2) => Homepage(),
                                      transitionsBuilder: (c, anim, a2, child) => FadeTransition(opacity: anim, child: child),
                                      transitionDuration: Duration(milliseconds: 1000),
                                    ),
                                  );
                                  },
                                  child:
                                  Column(
                                    children: [
                                    Icon(Icons.arrow_forward_ios,color: Colors.white,size: 15,),
                                    ],
                                  )
                                ),
                    ],
                  ),
                 )
            ],
            ),
            
             Container(  
                  margin: EdgeInsets.only(top:10),   
              child: FlatButton(  
                materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                child: 
                Align(alignment: Alignment.bottomLeft,
                child:Text('Prayer for the morning', 
                textAlign: TextAlign.right, style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.normal),),  
                ),
                textColor: Colors.black,  
                onPressed: () {},  
                splashColor: Colors.pink[400],
                highlightColor:  Colors.pink[400],
              ),  
             ), 
             Container(  
          margin: EdgeInsets.only(top:10), 
              child: FlatButton(  
                materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                child: 
                Align(alignment: Alignment.bottomLeft,
                child:Text('Mass', 
                textAlign: TextAlign.right, style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.normal),),  
                ),
                textColor: Colors.black,  
                onPressed: () {},  
                splashColor: Colors.pink[400],
                highlightColor:  Colors.pink[400],
              ),  
             ),
           Container(  
                  margin: EdgeInsets.only(top:10), 
              child: FlatButton(  
                materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                child: 
                Align(alignment: Alignment.bottomLeft,
                child:Text('Meditation of the Day', 
                textAlign: TextAlign.right, style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.normal),),  
                ),
                textColor: Colors.black,  
                onPressed: () {},  
                splashColor: Colors.pink[400],
                highlightColor:  Colors.pink[400],
              ),  
             ),
          Container(  
                   margin: EdgeInsets.only(top:10), 
              child: FlatButton(  
                materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                child: 
                Align(alignment: Alignment.bottomLeft,
                child:Text('Prayer for the Evening', 
                textAlign: TextAlign.right, style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.normal),),  
                ),
                textColor: Colors.black,  
                onPressed: () {},  
                splashColor: Colors.pink[400],
                highlightColor:  Colors.pink[400],
              ),
          ),
          Container(  
                  margin: EdgeInsets.only(top:10),   
              child: FlatButton(  
                materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                child: 
                Align(alignment: Alignment.bottomLeft,
                child:Text('Saint who?', 
                textAlign: TextAlign.right, style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.normal),),  
                ),
                textColor: Colors.black,  
                onPressed: () {},  
                splashColor: Colors.pink[400],
                highlightColor:  Colors.pink[400],
              ),
          ),
          Container(  
              margin: EdgeInsets.only(top:10),  
              child: FlatButton(  
                materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                child: 
                const Align(alignment: Alignment.bottomLeft,
                child:Text('Prayer at Night', 
                textAlign: TextAlign.right, style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.normal),),  
                ),
                textColor: Colors.black,  
                onPressed: () {},  
                splashColor: Colors.pink[400],
                highlightColor:  Colors.pink[400],
              ),
          ),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              
             Container(  
              margin: EdgeInsets.all(25),  
              child: FlatButton(  
                child: Text('OTHER FEATURES', style: TextStyle(fontSize: 20.0),),  
                color: Colors.pink[50],  
                textColor: Colors.black38,  
                onPressed: () {},  
              ),  
            ),  
            ],
          )
        
        ],
        ),
    );
  }
}