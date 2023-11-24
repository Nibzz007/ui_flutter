import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class UiOne extends StatefulWidget {
   UiOne({super.key});

  @override
  State<UiOne> createState() => _UiOneState();
}

class _UiOneState extends State<UiOne> {
final style = TextStyle(fontSize: 16,fontWeight: FontWeight.w400);

bool isswitched = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        leading: const Icon(Icons.arrow_back,),
        centerTitle: true,
        title:Text('Additional Information',
        style: GoogleFonts.poppins(),
        ) 
      ),
      body: SafeArea(
        child: ListView(
        children:  [
            ListTile(
            leading: Icon(Icons.share_outlined,size: 30,),
            title: Text('Share Dukaan App',
            style: GoogleFonts.poppins(
              textStyle: style,
            ),
            ),
            trailing: Icon(Icons.arrow_forward_ios,size: 20,),
            ),
            ListTile(
            leading: Icon(Icons.chat_bubble_outline,size: 30,),
            title: Text('Change Language',
            style: GoogleFonts.poppins(
              textStyle: style,
            ),
            ),
            trailing: Icon(Icons.arrow_forward_ios,size: 20,),
            ),
            ListTile(
            leading: Icon(Icons.whatshot,size: 30,),
            title: Text('WhatsApp Chat Support',
            style: GoogleFonts.poppins(
              textStyle: style,
            ),),
            trailing: Switch(
              activeColor: Colors.blue.shade800,
              value: isswitched,
              onChanged: ((value) {
                  setState(() {
                    isswitched = value;
                      }
                    );
                  }
                ),
              ),
            ),
            ListTile(
            leading: Icon(Icons.lock_clock_outlined,size: 30,),
            title: Text('Privacy Policy',
            style: GoogleFonts.poppins(
              textStyle: style,
            ),
            ),
            
            ),
            ListTile(
            leading: Icon(Icons.star_border_outlined,size: 30,),
            title: Text('Rate Us',
            style: GoogleFonts.poppins(
              textStyle: style,
            ),),
            
            ),
            ListTile(
            leading: Icon(Icons.logout_outlined,size: 30,),
            title: Text('Sign Out',
            style: GoogleFonts.poppins(
              textStyle: style,
            ),),
            
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,315,0,0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Version',
                    style: GoogleFonts.poppins(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Colors.black26,letterSpacing: 1
                    ),
                    ),
                  Text(
                    '2.4.2',
                    style: GoogleFonts.poppins(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Colors.black54,letterSpacing: 2
                    ),
                  ),
                ],
              ),
            ),
          ],
        )
      ),
    );
  }
}