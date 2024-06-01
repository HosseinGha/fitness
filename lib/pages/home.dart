import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Breakfast',
          style: Theme.of(context).textTheme.headline5,
        ),
        centerTitle: true,
        leading: GestureDetector(
          onTap: (){
            
          },
          child: Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.all(8),
            child: SvgPicture.asset('icons/1.svg',height: 20,width: 20,),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xfff7f8f8)),
          ),
        ),
        actions: [
          GestureDetector(
            onTap: (){


            },
            child: Container(
            alignment: Alignment.center,
            width: 37,
            margin: const EdgeInsets.all(8),
            child: SvgPicture.asset('icons/dots.svg',height: 5,width: 5,),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xfff7f8f8)),
                    ),
          ),
        ],
      ),
    );
  }
}
