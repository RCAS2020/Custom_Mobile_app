

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sample_app/views/screens/authentication/register_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.95,),
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
                "Login to your account",
              style: GoogleFonts.getFont('Lato',
                color:Color(0xFF0d120E),
                fontWeight: FontWeight.bold,
                letterSpacing: 0.2,
                fontSize: 23,
            ),),
            Text('To explore the world exclusives',style:GoogleFonts.getFont('Lato',
            color:Color(0xFF0d120E),
            fontSize: 14,
            letterSpacing: 0.2,),),
            Image.asset('assets/images/Illustration.png',width: 200,height:200,),
            Align(
              alignment: Alignment.topLeft,
              child:Text(
                'Email',
                style:GoogleFonts.getFont('Nunito Sans',
                fontWeight: FontWeight.w600,
                letterSpacing: 0.2,
                )
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled:true,
                border:OutlineInputBorder(
                  borderRadius: BorderRadius.circular(9),
                ),
                focusedBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                labelText: 'enter your email',
                labelStyle: GoogleFonts.getFont("Nunito Sans",
                  fontSize:14,
                letterSpacing: 0.1,),
                prefixIcon:Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset('assets/icons/email.png',
                  width:20,
                  height:20,
                ),
              )),
            ),
            SizedBox(
              height:20,

            ),
            TextFormField(
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled:true,
                  border:OutlineInputBorder(
                    borderRadius: BorderRadius.circular(9),
                  ),
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  labelText: 'enter your password',
                  labelStyle: GoogleFonts.getFont("Nunito Sans",
                    fontSize:14,
                    letterSpacing: 0.1,),
                  prefixIcon:Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image.asset('assets/icons/password.png',
                      width:20,
                      height:20,
                    ),
                  ),

              ),
            ),
            SizedBox(height:20,),
            Container(
              width:319,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                gradient: LinearGradient(colors:[
                  Color(0xFF102DE1),Color(0xCC0D6EFF,),],),
              ),
      child: Stack(
        children: [
          Positioned(
            left:278,
              top:19,
              child: Opacity(opacity: 0.5,child:Container(
                  width:60,
                  height:60,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    border: Border.all(width:12,color:Color(0xFF103DE5),
                    ),
                    borderRadius: BorderRadius.circular(30)
                  ),
                  ),
              ),
          ),
          Positioned(
              left:260,
              top:29,
              child: Opacity(opacity: 0.5,
              child:Container(
                width: 10,
                  height:10,
                  clipBehavior:Clip.antiAlias,
                  decoration: BoxDecoration(
                    border: Border.all(width: 3),
                    color: Color(0xFF2141E5),
                    borderRadius: BorderRadius.circular(5)
                  ),
              ),
              ),
          ),
          Positioned(
            left:311,
            top:36,
            child:Opacity(opacity: 0.3,child: Container(
            width:5,
            height:5,
            clipBehavior:Clip.antiAlias,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(3,)
            )

          ),
            ),
          ),
          Positioned(
              left:281,
              top:-10,
              child:Opacity(
                opacity: 0.3,
                child:Container(
                  width:20,
                  height:20,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color:Colors.white,
                    borderRadius: BorderRadius.circular(10)
                  ),
                ),
              ),
          ),
          Center(child:Text('Sign in',
          style:GoogleFonts.getFont(
            'Lato',
            color:Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
          ))
              ]
      ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Text('Need an Account?',
                    style:GoogleFonts.roboto(
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1,
                    ),
                ),
                     Text('Sign Up',
                  style:GoogleFonts.roboto(
                      fontWeight: FontWeight.bold,
                      color:Color(0xFF103DE5),
                  
                  
                  ),
                ),
              ]
            )

          ],
        ),
            ),
      ),
    );
  }
}
