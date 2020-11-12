import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          title: Text ('Belajar Flutter'),
          backgroundColor: Colors.black26,
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.facebook.com%2Fundiksha.bali%2Fposts%2Flogo-undiksha-2017%2F1363334317074749%2F&psig=AOvVaw0cOZz82_rPITNsmpePFf98&ust=1605235197219000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCLibmP79--wCFQAAAAAdAAAAABAK'),
          ),
        ),
      ),
    )
  )
}
