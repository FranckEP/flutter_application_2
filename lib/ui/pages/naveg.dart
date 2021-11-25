/*
import 'package:flutter/material.dart';
import 'package:flutter_application_2/ui/pages/content/estados/estados.dart';

class ContentPage extends StatefulWidget {
  const ContentPage({Key? key}) : super(key: key);
  @override 
  _State createState() => _State();
}
class _State extends State<ContentPage> {

  int _selectedIndex = 0;
  Widget _content = const EstadosWidget();

  void _onItemTapped(int index){
    setState(() {
      _selectedIndex = index;
      switch (_selectedIndex){
        case 1:break;
        case 2:break;
        case 3:break;
        case 4:break;
        case 5:break;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(padding: const EdgeInsets.symmetric(vertical: 24.0, horizontal: 16.0),
        child: AnimatedSwitcher(duration: const Duration(milliseconds: 500),
        ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.blur_circular_outlined, color: Colors.white,),
            label: 'Estados',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message_outlined, color: Colors.white,),
            label: 'Mensajes',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_circle_outline_outlined, color: Colors.white,),
            label: 'Nuevo',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.photo_camera_back_outlined, color: Colors.white,),
            label: 'Arte Social',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu, color: Colors.white,),
            label: 'Menú',
          ),
        ],
      /*  currentIndex: _selectedIndex,
        onTap: _onItemTapped, */
      ),
    );
  }
}
*/
