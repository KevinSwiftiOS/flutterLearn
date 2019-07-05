import 'package:flutter/material.dart';
//入口方法
void main() {
  runApp(MyApp());
}
//继承
class MyApp extends StatelessWidget{
 @override
 Widget build(BuildContext context) {
   //内容
    // TODO: implement build
    return MaterialApp(
      title: "welcom ",
      home:Scaffold( //搭建内部内容
        appBar: AppBar(
          title: Text("wome to"),
        ),
        body: Center(
          // child: Text(
          //   'Hello r非常喜欢前端技术，并且愿意为此奋斗一生，我希望可以出一千套免费课程',
          //   textAlign: TextAlign.center,
          //   maxLines: 1,//最多显示2行
          //   overflow: TextOverflow.ellipsis, //字符的样式 字符超出了1行 用省略号来代替
          //   //style设置字体样式
          //   style: TextStyle(
          //     fontSize: 25.0, //必须浮点数
          //     color: Color.fromARGB(255, 255, 0, 0),
          //     decoration: TextDecoration.underline,
          //     decorationStyle: TextDecorationStyle.solid
          //   ),
          //   ),
          child: Container(         //相当于div
 child:new Text("Hello",style:TextStyle(fontSize: 40.0)),
 alignment: Alignment.center,//container内部容器的对齐方式
 width:500.0,//设置container的宽和高
 height: 400.0,
 padding: const EdgeInsets.fromLTRB(10.0, 100.0, 0.0, 0.0), //MVP 盒子模型 设置padding
 margin: const EdgeInsets.all(10.0), //设置margin
 decoration: new BoxDecoration(
gradient: const LinearGradient(colors: [Colors.lightBlue,Colors.lightGreenAccent,Colors.purple]),//设置渐变
border:Border.all(width: 5.0,
color: Colors.red
)
 ),//设置border的样式
 //color: Colors.lightBlue,不设置背景颜色
          )
 
        
          ),
        ) //页面主要文件
    );
  }
}