import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:nike_project/screens/product_details.dart';

class home_page extends StatelessWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 251, 251),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 70),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(left: 15, right: 14, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Icon(FontAwesomeIcons.barsStaggered),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset('./images/men3.png'),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15, top: 20),
                child: Text(
                  'Nike Collection',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 8, left: 15),
                child: Text(
                  'Everything you need at just one place',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
      
              Container(
                height: 55,
                width: 350,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 233, 233, 233),
                    borderRadius: BorderRadius.circular(40)),
                margin: EdgeInsets.all(10),
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Search here...',
                      hintStyle: TextStyle(color: Colors.grey),
                      contentPadding: EdgeInsets.all(20),
                      suffixIcon: Icon(
                        FontAwesomeIcons.search,
                        size: 20,
                      )),
                ),
              ),
      
              Container(
                padding: EdgeInsets.all(16),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 4),
                      width: 60,
                      height: 25,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(40)),
                      child: Text(
                        'All',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      child: Text('Jurdan'),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      child: Text('Running'),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      child: Text('Golf'),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      child: Text('Casual'),
                    ),
                  ],
                ),
              ),
      
              // .............start desing 1
      
              GestureDetector(
                onTap: ()=>Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>product_detail())),
                child: Container(
                  margin: EdgeInsets.only(left: 15, top: 15),
                  width: 350,
                  height: 160,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 203, 248, 247),
                      //color: Color.fromARGB(255, 168, 248, 230),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // .....one
                      Container(
                        alignment: Alignment.topLeft,
                        child: Stack(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 20, top: 30),
                              alignment: Alignment.topCenter,
                              width: 130,
                              child: Image.asset('./images/nike_1.png'),
                            ),
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
                    
                      // .....two...........
                     Container(
                      child: Column(
                        children: [
                           Container(
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(right: 35, top: 20),
                        child: Text(
                          'Nike Air Running',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18
                          ),
                        ),
                      ),
                    
                      Container(
                        margin: EdgeInsets.only(right: 18, top: 10),
                        child: Text('Best of all in just one \n place.Find your perfect \n product only here.', style: TextStyle(color: Colors.grey),),
                      ),
                      Container(
                         margin: EdgeInsets.only(right: 10, top: 20),
                        child: Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 30),
                              child: Text('\$139..00', style: TextStyle(fontWeight: FontWeight.bold),),),
                    
                            Container(
                            
                              alignment: Alignment.center,
                              width: 66,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(40)
                              ),
                              child: Text('Buy', style: TextStyle(color: Colors.white.withOpacity(0.9), fontSize: 16),),)
                    
                          ],
                        ),
                      )
                        ],
                      ),
                     )
                      
                    ],
                  ),
                ),
              ),
                
      
            SizedBox(height: 10,),
              // ...........end desing 1
      
              // .....................start desing 2
              
              Container(
                margin: EdgeInsets.only(left: 15, top: 15),
                width: 350,
                height: 160,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 231, 231),
                    //color: Color.fromARGB(255, 168, 248, 230),
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // .....one
                    Container(
                      alignment: Alignment.topLeft,
                      child: Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20, top: 30),
                            alignment: Alignment.topCenter,
                            width: 130,
                            child: Image.asset('./images/nike_2.png'),
                          ),
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
      
                    // .....two...........
                   Container(
                    child: Column(
                      children: [
                         Container(
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(right: 35, top: 20),
                      child: Text(
                        'Nike Air Running',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                        ),
                      ),
                    ),
      
                    Container(
                      margin: EdgeInsets.only(right: 18, top: 10),
                      child: Text('Best of all in just one \n place.Find your perfect \n product only here.', style: TextStyle(color: Colors.grey),),
                    ),
                    Container(
                       margin: EdgeInsets.only(right: 10, top: 20),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 30),
                            child: Text('\$139..00', style: TextStyle(fontWeight: FontWeight.bold),),),
      
                          Container(
                          
                            alignment: Alignment.center,
                            width: 66,
                            height: 30,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(40)
                            ),
                            child: Text('Buy', style: TextStyle(color: Colors.white.withOpacity(0.9), fontSize: 16),),)
      
                        ],
                      ),
                    )
                      ],
                    ),
                   )
                    
                  ],
                ),
              ),
              
      
              // ....................end desing 2


              // ...............  start dsing 3

              
              Container(
                margin: EdgeInsets.only(left: 15, top: 15),
                width: 350,
                height: 160,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 251, 251, 203),
                    //color: Color.fromARGB(255, 168, 248, 230),
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // .....one
                    Container(
                      alignment: Alignment.topLeft,
                      child: Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20, top: 30),
                            alignment: Alignment.topCenter,
                            width: 130,
                            child: Image.asset('./images/nike_1.png'),
                          ),
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
      
                    // .....two...........
                   Container(
                    child: Column(
                      children: [
                         Container(
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(right: 35, top: 20),
                      child: Text(
                        'Nike Air Running',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                        ),
                      ),
                    ),
      
                    Container(
                      margin: EdgeInsets.only(right: 18, top: 10),
                      child: Text('Best of all in just one \n place.Find your perfect \n product only here.', style: TextStyle(color: Colors.grey),),
                    ),
                    Container(
                       margin: EdgeInsets.only(right: 10, top: 20),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 30),
                            child: Text('\$139..00', style: TextStyle(fontWeight: FontWeight.bold),),),
      
                          Container(
                          
                            alignment: Alignment.center,
                            width: 66,
                            height: 30,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(40)
                            ),
                            child: Text('Buy', style: TextStyle(color: Colors.white.withOpacity(0.9), fontSize: 16),),)
      
                        ],
                      ),
                    )
                      ],
                    ),
                   )
                    
                  ],
                ),
              ),
                
      
            SizedBox(height: 10,),

              // ............end desing 3

            ],
          ),
        ),
      ),
    );
  }
}
