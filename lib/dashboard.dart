import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:sampleapp/Timesheet.dart';
class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: (Text(
          "Change Status",
          style: TextStyle(
            fontFamily: "Robo",
          ),
        )
        ),
        leading: Icon(Icons.dashboard),
        actions: [
          IconButton(
            icon: Icon(Icons.lock_clock),color: Colors.white,
          onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Timesheet()));

          },),
          SizedBox(width: 15,)
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
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      child:  SvgPicture.asset('assets/logo.svg'),
                    ),SizedBox(width: 10,),
                    Container(

                      child:  Text(
                        "Welcome back Jonathan!",
                        style: TextStyle(
                          fontFamily: "RoboR",
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF00A3F8),
                          fontSize: 18
                        ),
                      ),
                    )
                  ],
                ),
              ),
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
                      padding: const EdgeInsets.only(left: 35,right: 10,top: 05,bottom: 05),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10,bottom: 10),
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,

                              ),
                                child: SvgPicture.asset('assets/Active.svg')
                            ),
                          ),
                          SizedBox(width: 17,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [


                              Text("Current Status:",
                                style: TextStyle(
                                  color: Color(0xFF484848),
                                  fontFamily: 'OpenSansB',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),),
                              Text("Signed In",
                                style: TextStyle(
                                  color: Color(0xFF484848),
                                  fontFamily: 'OpenSans',
                                  fontSize: 13,
                                ),),

                            ],
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 03,),
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
                      padding: const EdgeInsets.only(left: 35,right: 10,top: 05,bottom: 05),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10,bottom: 10),
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,

                              ),
                              child: SvgPicture.asset('assets/myshift.svg')
                            ),
                          ),
                          SizedBox(width: 17,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [


                              Text("Current Shift:",
                                style: TextStyle(
                                  color: Color(0xFF484848),
                                  fontFamily: 'OpenSansB',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),),
                              Text("Derbyshire Shift",
                                style: TextStyle(
                                  color: Color(0xFF484848),
                                  fontFamily: 'OpenSans',
                                  fontSize: 13,
                                ),),

                            ],
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 03,),


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
                      child: Column(
                        children: [
                          SizedBox(height: 10,),
                          Text("Select Shift:",
                            style: TextStyle(
                              color: Color(0xFF484848),
                              fontFamily: 'OpenSansB',
                              fontSize: 15,
                            ),),
                          SizedBox(height: 15,),
                          Container(
                            child: TextFormField(
                              enabled: false,

                              decoration: InputDecoration(
                                  isDense: true,

                                  prefixIcon: Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: Icon(Icons.person_outline, color: Color(0xFF484848).withOpacity(.7),size: 20,),
                                  ),
                                  suffixIcon: Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: Icon(Icons.arrow_drop_down_circle_outlined, color: Color(0xFF484848).withOpacity(.7),size: 20,),
                                  ),
                                  prefixIconConstraints: BoxConstraints(minWidth: 0, minHeight: 0),

                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(5)),
                                    borderSide: BorderSide.none,
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Color(0xFF05A4D8)),
                                      borderRadius: BorderRadius.all(Radius.circular(5))),
                                  hintText: "Derby Shifts",
                                  hintStyle: TextStyle(
                                    color: Color(0xFF484848).withOpacity(.7),
                                    fontSize: 14,
                                    fontFamily: 'Robo',
                                  ),
                                  filled: true,
                                  fillColor: Color(0xFFF3F3F3)),
                            ),
                          ),
                          SizedBox(height: 08,),

                          Container(
                            child: TextFormField(
                              enabled: true,

                              decoration: InputDecoration(
                                  isDense: true,

                                  prefixIcon: Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: Icon(Icons.insert_comment_outlined, color: Color(0xFF484848).withOpacity(.7),size: 20,),
                                  ),
                                  prefixIconConstraints: BoxConstraints(minWidth: 0, minHeight: 0),

                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(35)),
                                    borderSide: BorderSide.none,
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Color(0xFF05A4D8)),
                                      borderRadius: BorderRadius.all(Radius.circular(5))),
                                  hintText: "Comments",
                                  hintStyle: TextStyle(
                                    color: Color(0xFF484848).withOpacity(.7),
                                    fontSize: 14,
                                    fontFamily: 'Robo',
                                  ),
                                  filled: true,
                                  fillColor: Color(0xFFF3F3F3)

                              ),

                            ),
                          ),

                        ],
                      )
                    ),
                  ),
                ),
              ),

              SizedBox(height: 03,),

              Padding(
                padding: const EdgeInsets.only(left: 10,right: 10),
                child: Row(
                  children: [
                    Expanded(child: box(Icons.logout,"SIGN OUT","0xFFF24242"),flex: 1,),
                    Expanded(child: box(Icons.free_breakfast_outlined,"BREAK","0xFF00A7DF"),flex: 1,),
                    Expanded(child: box(Icons.fastfood_outlined,"LUNCH","0xFF11DB96"),flex: 1,),



                  ],

                ),
              ),
              SizedBox(height: 03,),
              Padding(
                padding: const EdgeInsets.only(left: 10,right: 10),
                child: Row(
                  children: [
                    Expanded(child: box(Icons.exit_to_app_outlined,"GONE OUT","0xffFFA200"),flex: 1,),
                    Expanded(child: box(Icons.undo_outlined,"UNDO","0xFF505050"),flex: 1,),
                    Expanded(child: SizedBox(width: 10,),flex: 1,),



                  ],

                ),
              ),
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
