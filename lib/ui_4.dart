import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class UiFour extends StatelessWidget {
  UiFour({super.key});
  final style = const TextStyle(fontSize: 20,fontWeight: FontWeight.w500);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(100),
          child: Stack(
            clipBehavior: Clip.none,//if it is not given, the picture or card will be clipped
            children: [
              Container(height: 100,),
                 Positioned(
                  bottom: -90,
                  left: 0,
                  right: 0,
                  child: Center(
                    child: SizedBox(
                      width: 350,
                      height: 200,
                      child: Card(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0,15,0,0),
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/Screenshot 2022-10-02 at 7.22.25 PM.png',
                                height: 60,
                                width: 150,
                                alignment: Alignment.topCenter,
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0,0,0,0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children:  [
                                    Text(
                                      'Get Dukaan Premium for just',
                                      style: GoogleFonts.poppins(
                                        fontSize: 20,fontWeight: FontWeight.w600
                                      ),
                                    ),
                                  ],
                                ),
                              
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.currency_rupee_outlined,size: 15,),
                                  Text(
                                    '4,999/year',
                                    style: GoogleFonts.poppins(
                                        fontSize: 20,fontWeight: FontWeight.w600
                                      ),
                                    ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [   
                                  Text(
                                    'All the advanced features for scaling your',
                                    style: GoogleFonts.poppins(
                                        fontSize: 14,fontWeight: FontWeight.w300,
                                        color: Colors.black54
                                      ),
                                    ),
                                ],
                              ),
                               Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [   
                                  Text(
                                    'business.',
                                    style: GoogleFonts.poppins(
                                        fontSize: 14,fontWeight: FontWeight.w300,
                                        color: Colors.black54
                                      ),
                                    ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        
                      ),
                    ),
                  ),
                ),
              
            ]
          )),
        backgroundColor: Colors.blue.shade800,
        centerTitle: true,
        title: Text(
          'Dukaan Premium',
          style: GoogleFonts.poppins(
            textStyle: style
          ),
        ),
        leading: const Icon(
          Icons.arrow_back_outlined,
          size: 30,
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children:  [
              SizedBox(
                height: 100,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(25,0,0,0),
                child: Row(
                  children: [
                    Text(
                      'Features',
                      style: GoogleFonts.poppins(
                        fontSize: 20,
                        fontWeight: FontWeight.w600
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    height: 90,width: 85,
                    child: Padding(
                      padding:  EdgeInsets.fromLTRB(15,10,0,10),
                      child: Card(
                        child: Icon(Icons.settings,size: 35,color: Color.fromARGB(255, 45, 185, 203),),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color.fromARGB(255, 45, 185, 203)
                          ),
                          borderRadius: BorderRadius.circular(100.0)
                        ),
                        
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10,0,0,2),
                            child: Text(
                              'Custom domain name',
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                fontWeight: FontWeight.w600
                              ),
                              ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10,0,0,0),
                            child: Text(
                              'Get your own custom domain and build\nyour own brand on the internet.',
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                                fontWeight: FontWeight.w200
                              ),
                              ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 90,width: 85,
                    child: Padding(
                      padding:  EdgeInsets.fromLTRB(15,10,0,10),
                      child: Card(
                        child: Icon(
                          Icons.verified_outlined,
                          size: 35,
                          color: Color.fromARGB(255, 45, 185, 203),
                          ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color.fromARGB(255, 45, 185, 203)
                          ),
                          borderRadius: BorderRadius.circular(100.0)
                        ),
                        
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10,0,0,2),
                            child: Text(
                              'Verified seller badge',
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                fontWeight: FontWeight.w600
                              ),
                              ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10,0,0,0),
                            child: Text(
                              'Get green verified badge under your\nstore name and build trust.',
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                                fontWeight: FontWeight.w200
                              ),
                              ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 90,width: 85,
                    child: Padding(
                      padding:  EdgeInsets.fromLTRB(15,10,0,10),
                      child: Card(
                        child: Icon(
                          Icons.computer_outlined,
                          size: 35,
                          color: Color.fromARGB(255, 45, 185, 203),
                          ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color.fromARGB(255, 45, 185, 203)
                          ),
                          borderRadius: BorderRadius.circular(100.0)
                        ),
                        
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10,0,0,2),
                            child: Text(
                              'Dukaan for PC',
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                fontWeight: FontWeight.w600
                              ),
                              ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10,0,0,0),
                            child: Text(
                              'Access all the exclusive premium\nfeatures on Dukaan for PC.',
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                                fontWeight: FontWeight.w200
                              ),
                              ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 90,width: 85,
                    child: Padding(
                      padding:  EdgeInsets.fromLTRB(15,10,0,10),
                      child: Card(
                        child: Icon(
                          Icons.headset_mic_outlined,
                          size: 35,
                          color: Color.fromARGB(255, 45, 185, 203),
                          ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color.fromARGB(255, 45, 185, 203)
                          ),
                          borderRadius: BorderRadius.circular(100.0)
                        ),
                        
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10,0,0,2),
                            child: Text(
                              'Priority support',
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                fontWeight: FontWeight.w600
                              ),
                              ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10,0,0,0),
                            child: Text(
                              'Get your questions resolved with our\npriority customer support.',
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                                fontWeight: FontWeight.w200
                              ),
                              ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            const Divider(
              height: 20,
              thickness: 5,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15,0,0,0),
                    child: Text(
                      'What is Dukaan Premium?',
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                      ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/Screenshot 2022-10-03 at 1.05.28 AM.png',
                    width: 360,
                    height: 220,
                    
                    ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}