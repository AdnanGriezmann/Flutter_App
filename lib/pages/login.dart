import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
    resizeToAvoidBottomInset: false,
    appBar: AppBar(
      shadowColor: Colors.transparent,
      backgroundColor: Colors.grey[850],
      // leading: Icon(Icons.arrow_back_ios_outlined),
    ),
    body: SingleChildScrollView(
          child: Column(      
          
          children: <Widget>[
      
           Container(                 
       height: 60.0,
      child: Image.asset('images/so.png',
       width: double.infinity,         
         
       ),         
           ),
           SizedBox(height: 20.0),
           Container(
         child: Text('LOGIN',
         style: TextStyle(
           fontSize: 40.0,
           fontWeight: FontWeight.bold,
           fontFamily: 'LibreBaskerville',
           color: Colors.amber[800],
         ),                  
         ),          
           ),
           SizedBox(height: 40.0),
      Column(
        children: <Widget>[
          Container(
      padding: EdgeInsets.all(20.0),
        child: TextField(           
                                     
      decoration: InputDecoration(
        
        
        border: OutlineInputBorder(                                  
         borderSide: BorderSide(color: Colors.redAccent,
         width: 8.0,

                 
      ),

      ),
      
       
      suffixIcon: Icon(Icons.person_outline_sharp),
      labelText: 'UserName',
      filled: true,
      hintText: 'Name',  
               
      
      ),
      
      
      
      
        ),
          ),
          SizedBox(height: 2.0),
          Container(
        padding: EdgeInsets.only(
          top: 20.0,left: 20.0,right: 20.0,bottom: 60.0,
        ),
      child: TextField(           
        
                               
        decoration: InputDecoration(
      
      
      border: OutlineInputBorder(                                  
       borderSide: BorderSide(color: Colors.redAccent,
      
         
          ),

          ),
             
      suffixIcon: Icon(Icons.security),
      labelText: 'Password',
      filled: true,
      hintText: 'Password',  
          
          ),
          obscureText: true,                          
      ),                   
           
      ),
       Container(
         padding: EdgeInsets.only(bottom: 6.0,left: 6.0,right: 6.0),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    FlatButton(
                     onPressed: () {},
                      child:  Text('Forgot Password?',
                    style: TextStyle(fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Colors.amber,
                    fontSize: 16.0,
                    
                    
                    ),
                    ), 
                    
                    ),
                    
                 
                  ],
         ),
       ),
         

      SizedBox(height: 1.0),
      Container(
        padding: EdgeInsets.only(bottom:16.0 ),
                child: FlatButton(
           
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                  color: Colors.red,
                  textColor: Colors.white,
                  child: Text('LOGIN',
                  style: TextStyle(fontSize: 22.0),
                  
                  ),
                  

                  onPressed: () {},

                ),
      ),
      SizedBox(height: 16.0),
             Row(
              
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Container(
                   padding: EdgeInsets.only(bottom: 10.0),
                   child: Text('NewUser? Create Account',
                   style: TextStyle(
                     fontStyle: FontStyle.italic,
                     fontSize: 15.0,
                   ),
                   
                   ),
                                                                                
                  
                   
                 ),
               ],
             ),
               
                          

        ],

      ),


          ],

        ),
    ),
        );
  }
}
