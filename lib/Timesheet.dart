import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
class Timesheet extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Timesheet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: (Text(
            "Timesheet",
            style: TextStyle(
              fontFamily: "Robo",
            ),
          )
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.arrow_back_ios),color: Colors.white,
              onPressed: (){

              },),
            SizedBox(width: 5,),
            IconButton(
              icon: Icon(Icons.arrow_forward_ios),color: Colors.white,
              onPressed: (){

              },),
            SizedBox(width: 15,),

          ],
        ),
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Color(0xFFF3F3F3),
          child: SingleChildScrollView(
            child: Column(
              children: [

                Padding(
                  padding: const EdgeInsets.only(left: 03,right: 03,top: 05),
                  child: Container(

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),

                      boxShadow: <BoxShadow>[
                        BoxShadow(
                            color: Color(0XffEAECF3),
                            blurRadius: 4.0,
                            offset: Offset(0.0, 0.75)
                        )
                      ],

                      color: Colors.white,),

                    child: Card(
                      elevation:0.0,

                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),

                      child: Padding(
                        padding: const EdgeInsets.only(left: 10,right: 10,top: 05,bottom: 05),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 08,bottom: 08),
                          child: Row(

                            children: [

                              Expanded(child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text("Date",
                                    style: TextStyle(
                                      color: Color(0xFF484848),
                                      fontFamily: 'OpenSans',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13,
                                    ),),
                              ],),
                              flex:03,
                              ),Expanded(child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text("Details",
                                    style: TextStyle(
                                      color: Color(0xFF484848),
                                      fontWeight: FontWeight.bold,

                                      fontFamily: 'OpenSans',
                                      fontSize: 13,
                                    ),),
                                ],),
                                flex:10,
                              ),Expanded(child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text("Hours",
                                    style: TextStyle(
                                      color: Color(0xFF484848),
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'OpenSans',
                                      fontSize: 13,
                                    ),),
                                ],),
                                flex:3,
                              )






                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 05,),

                orderbox(),
                SizedBox(height: 05,),
                orderbox(),
                SizedBox(height: 05,),orderbox(),
                SizedBox(height: 05,),orderbox(),
                SizedBox(height: 05,),orderbox(),
                SizedBox(height: 05,),orderbox(),
                SizedBox(height: 05,),orderbox(),
                SizedBox(height: 05,),orderbox(),
                SizedBox(height: 05,),orderbox(),
                SizedBox(height: 05,),orderbox(),
                SizedBox(height: 05,),orderbox(),
                SizedBox(height: 05,),


                SizedBox(height: 03,),



                SizedBox(height: 30,),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(

          onPressed: () {
            // Add your onPressed code here!
          },
          child: Icon(Icons.location_on_outlined),
          backgroundColor: Colors.blue,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          child: Padding(
            padding: const EdgeInsets.only(left: 10,right: 10,top: 12,bottom: 12),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 8,right: 8),
                  child: Icon(Icons.home_outlined,size: 25, color: Colors.blue,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8,right: 8),
                  child: Icon(Icons.comment_bank_outlined,size: 25, color: Colors.blue,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8,right: 8),
                  child: SizedBox(width: 20,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8,right: 8),
                  child: Icon(Icons.notifications_none,size: 25, color: Colors.blue,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8,right: 8),
                  child: Icon(Icons.person_outline,size: 25, color: Colors.blue,),
                ),
              ],
            ),
          ),
          shape: CircularNotchedRectangle(),


        )
    );
  }
  Widget orderbox(){
    return  Padding(
      padding: const EdgeInsets.only(left: 03,right: 03),
      child: Container(

        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),

          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Color(0XffEAECF3),
                blurRadius: 4.0,
                offset: Offset(0.0, 0.75)
            )
          ],

          color: Colors.white,),

        child: Card(
          elevation:0.0,

          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0),
          ),

          child: Padding(
            padding: const EdgeInsets.only(left: 10,right: 10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(

                    decoration: BoxDecoration(
                      border: Border(
                        right: BorderSide( //                   <--- left side
                          color: Colors.black.withOpacity(.3),
                          width: 1.0,
                        ),

                      ),
                    ),
                    child: Padding(
                        padding: const EdgeInsets.only(top: 10,bottom: 10,right: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text("3 AUG",
                              style: TextStyle(
                                color: Color(0xFF484848),
                                fontFamily: 'OpenSans',
                                fontSize: 13,
                              ),),
                            Text("Mon",
                              style: TextStyle(
                                color: Color(0xFF484848),
                                fontFamily: 'OpenSans',
                                fontSize: 13,
                              ),),
                          ],
                        )
                    ),
                  ),
                  flex: 3,
                ),
                Expanded(
                  child:  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        right: BorderSide( //                   <--- left side
                          color: Colors.black.withOpacity(.3),
                          width: 1.0,
                        ),

                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10,bottom: 10),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(child:  Container(
                            height: 8,
                            width: 8,
                            child:  SvgPicture.asset('assets/dot.svg'),
                          ),flex: 2,),
                          Expanded(child:  Column(
                            children: [
                              Text("Kashiba house ZZKhashiba",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Color(0xFF484848),
                                  fontFamily: 'OpenSans',
                                  fontSize: 10,
                                ),),
                              Text("Kashiba house ZZKhashiba",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Color(0xFF484848),
                                  fontFamily: 'OpenSans',
                                  fontSize: 10,
                                ),),
                            ],
                          ),flex: 12,),
                          Expanded(child:
                          Column(
                            children: [
                              Text("0.0",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Color(0xFF484848),
                                  fontFamily: 'OpenSans',
                                  fontSize: 13,
                                ),),
                              Text("0.0",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Color(0xFF484848),
                                  fontFamily: 'OpenSans',
                                  fontSize: 13,
                                ),),
                            ],
                          ),flex: 4,),
                        ],
                      ),
                    ),
                  ),
                  flex: 10,
                ),
                Expanded(
                  child:  Container(
                    child: Padding(
                        padding: const EdgeInsets.only(top: 10,bottom: 10,right: 10,left: 9),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text("10:00",
                              style: TextStyle(
                                color: Color(0xFF484848),
                                fontFamily: 'OpenSans',
                                fontSize: 13,
                              ),),
                            Text("22:00",
                              style: TextStyle(
                                color: Color(0xFF484848),
                                fontFamily: 'OpenSans',
                                fontSize: 13,
                              ),),
                          ],
                        )
                    ),
                  ),
                  flex: 3,
                ),





              ],
            ),
          ),
        ),
      ),
    );
  }
  Widget box(IconData icon,String text,String code){

    return Padding(
      padding: const EdgeInsets.only(left: 03,right: 03,top: 05),
      child: Container(

        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),

          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Color(0XffEAECF3),
                blurRadius: 4.0,
                offset: Offset(0.0, 0.75)
            )
          ],

          color: Colors.white,),

        child: Card(
          elevation:0.0,

          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0),
          ),

          child: Padding(
            padding: const EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 10),
            child: Column(

              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10,bottom: 10),
                  child: Container(

                      child: Icon(icon,size: 35,color: Color(int.parse(code)),)
                  ),
                ),

                Text(
                  text,
                  style: TextStyle(
                      fontFamily: "RoboR",
                      fontWeight: FontWeight.bold,
                      color: Color(int.parse(code)),
                      fontSize: 13
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
