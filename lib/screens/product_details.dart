import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:nike_project/screens/bottom_navigation.dart';
import 'package:nike_project/screens/home_page.dart';

class product_detail extends StatefulWidget {
  const product_detail({Key? key}) : super(key: key);

  @override
  State<product_detail> createState() => _product_detailState();
}

class _product_detailState extends State<product_detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 60),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 15, top: 15, right: 15),
              padding: EdgeInsets.only(left: 10, right: 10),
              width: 355,
              height: 210,
               decoration: BoxDecoration(
                    color: Color.fromARGB(255, 203, 248, 247),
                      //color: Color.fromARGB(255, 168, 248, 230),
                      borderRadius: BorderRadius.circular(10)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 14, left: 6),
                    child: IconButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_)=>bottom_navigation()));

                    }, icon: Icon(FontAwesomeIcons.arrowLeft, color: Color.fromARGB(255, 85, 85, 85),)),),
                  Container(
                    alignment: Alignment.bottomCenter,
                    width: 150, child: Image.asset('./images/nike_1.png'),),
                   Container(
                              width: 20,
                              height: 20,
                              alignment: Alignment.center,
                              margin: EdgeInsets.only(left: 10, top: 18),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(40)),
                              child: Icon(
                                FontAwesomeIcons.solidHeart,
                                color: Colors.red,
                                size: 14,
                              ),
                            )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, top: 12),
            alignment: Alignment.topLeft,
              child: Text('Nike Air Running', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
            ),
            Container(
               margin: EdgeInsets.only(left: 20, top: 6),
               alignment: Alignment.topLeft,
              child: Text('Best of all in just one place.Find your perfect\nproduct only here.', style: TextStyle(color: Colors.grey.withOpacity(0.9)),),),

              Container(
                margin: EdgeInsets.only(top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Container(
                    margin: EdgeInsets.only(left: 15,),
                    child: Row(
                      children: [
                         Container(child: Icon(Icons.star, color: Colors.yellow,),),
                    Container(margin: EdgeInsets.only(left: 12), child: Text('4.5', style: TextStyle(fontWeight: FontWeight.bold),),),
                    Container(margin: EdgeInsets.only(left: 4), child: Text('(Avg.Rating)', style: TextStyle(color: Colors.grey),),)
                      ],
                    ),
                   ),
                      Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Row(
                        children: [
                        Container(margin: EdgeInsets.only(top: 8), child:   Text('\$', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),),
                          Text('139.00',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),)
                        ],
                      ))

                  ],
                ),
              ),

              // outside

              Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(top: 25, left: 15),
                child: Text('Select size', style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),),),


              // ............. select size start here

            

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  margin: EdgeInsets.only(left: 15, top: 15),
                  child: Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(40)
                        ),
                        child: Text('36'),
                      ),
              
                      // .......two
                       Container(
                        margin: EdgeInsets.only(left: 18),
                        width: 50,
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(40)
                        ),
                        child: Text('36'),
                      ),
              
              
              
                      // ...........three
                       Container(
                        margin: EdgeInsets.only(left: 18),
                        width: 50,
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(40)
                        ),
                        child: Text('38', style: TextStyle(color: Colors.white),),
                      ),
              
                      // .......four
                        Container(
                        margin: EdgeInsets.only(left: 18),
                        width: 50,
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(40)
                        ),
                        child: Text('39'),
                      ),
                      // .....five
              
                        Container(
                        margin: EdgeInsets.only(left: 18),
                        width: 50,
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(40)
                        ),
                        child: Text('40'),
                      ),
                        //.................six
                        Container(
                        margin: EdgeInsets.only(left: 18),
                        width: 50,
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(40)
                        ),
                        child: Text('41'),
                      ),
                    ],
                  ),
                ),
              ),

              // .......... selectedm end here
               
               Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(left: 15, top: 20),
                child: Text('Description',style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),),),
              Container(
                padding: EdgeInsets.only(left: 15, right: 15,top: 8),
                child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type .", style: TextStyle(color: Colors.grey,),),
              ),
              Container(
                 margin: EdgeInsets.only(left: 15, top: 25),
                alignment: Alignment.topLeft,
                child: Text('Reviews',style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),),
              ),

              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // .......one
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 14),
                      child: Row(
                        children: [
                         Container(
                          child: Stack(
                            children: [
                               Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 207, 207, 207),
                              borderRadius: BorderRadius.circular(40)
                            ),
                            child: ClipRRect(
                            child: Image.asset('./images/men1.png', width: 30,),
                          ),
                          ),
                          // ..........................img 2
                           Container(
                            margin: EdgeInsets.only(left: 40),
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 207, 207, 207),
                              borderRadius: BorderRadius.circular(40)
                            ),
                            child: ClipRRect(
                            child: Image.asset('./images/men_2.png', width: 30,),
                          ),
                          ),
                          // ..........img 3
                           Container(
                            margin: EdgeInsets.only(left: 80),
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 207, 207, 207),
                              borderRadius: BorderRadius.circular(40)
                            ),
                            child: ClipRRect(
                            child: Image.asset('./images/men3.png', width: 30,),
                          ),
                          ),
                          // .........img 4
                           Container(
                            margin: EdgeInsets.only(left: 120),
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 207, 207, 207),
                              borderRadius: BorderRadius.circular(40)
                            ),
                            child: ClipRRect(
                            child: Image.asset('./images/men4.png', width: 30,),
                          ),
                          ),

                          Container(
                            alignment: Alignment.center,
                              margin: EdgeInsets.only(left: 160),
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 57, 57, 57),
                              borderRadius: BorderRadius.circular(40)
                            ),
                            child: Text('+73', style: TextStyle(color: Colors.white),),
                          )
                            ],
                          ),
                         )
                          
                        ],
                      ),
                    ),

                    // .............two

                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(left: 50),
                        width: 20,
                        height: 50,
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(left: 15),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 203, 248, 247),
                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), topLeft: Radius.circular(30))
                        ),
                        child: Row(
                          children: [
                            Container(
                              child: Icon(Icons.badge),
                            ),
                            Container(padding: EdgeInsets.only(left: 10, top: 4), child: Text('Add',style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),))
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )

          ],
        )
        ),
    );
  }
}