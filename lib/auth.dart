import 'package:flutter/material.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}
class _AuthPageState extends State<AuthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: Drawer(),
      appBar: AppBar(
        title: 
           const Center( 
            child:Text('Authorization'), 
      ),
      ),
      body:
      Row ( 
        mainAxisAlignment:  MainAxisAlignment.center,
        children: [
        Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // const Image(
          //   image: NetworkImage('https://abali.ru/wp-content/uploads/2017/10/smeshariki-ch-b.png')),
          const Image(
            image: AssetImage('images/logo.png'),
            width: 200,),
         const Padding(
            padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
            child: 
          SizedBox( 
            width: 300,
            child: 
          TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.account_circle, color: Color(0xffb3c9d5),),
              hintText: 'login',
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                borderSide: BorderSide(color: Color(0xffB3C9D5),
                width: 3),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                borderSide: BorderSide(color: Color(0xffc0d5b3), 
                width: 2) 
              )
            ),
          )),),
       const Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
            child: 
            SizedBox( 
              width: 300,
              child: 
          TextField( 
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.password, color: Color(0xffc9d5b3)),
              hintText: 'password',
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                borderSide: BorderSide(color: Color(0xffB3C9D5),
                width: 3),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                borderSide: BorderSide(color: Color(0xffc0d5b3),
                width: 2),
            ),
          ),)
        )),
       ElevatedButton( 
       child: const Text('log in', 
        style: TextStyle(
          fontWeight: FontWeight.bold, 
          fontSize: 18,
          ),), 
       onPressed: () {},
       )    
        ],
    ),],)
     );
  }
}