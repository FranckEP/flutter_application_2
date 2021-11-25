import 'package:flutter/material.dart';
import 'package:flutter_application_2/ui/pages/content/agregar/agregar.dart';
import 'package:flutter_application_2/ui/pages/content/estados/estados.dart';

class ChatWidget extends StatefulWidget {
  const ChatWidget({Key? key}) : super(key: key);

  @override
  _ChatWidgetState createState() => _ChatWidgetState();
}

class _ChatWidgetState extends State<ChatWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFE6E6E6),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            width: double.infinity,
            height: 100,
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(15, 15, 15, 20),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text(
                        'MENSAJES ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          color: Color(0xFFFF5722),
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                  const Icon(
                    Icons.search_rounded,
                    color: Colors.black,
                    size: 24,
                  )
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 5,
            decoration: const BoxDecoration(
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
            child: Container(
              width: 370,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: const [
                          Text(
                            'Juan Perez',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              color: Color(0xFFFF5722),
                              fontWeight: FontWeight.w500,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: const [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                        child: Text(
                          'Muy interesante la obra de arte, bien hecho...',
                          //style: FlutterFlowTheme.bodyText1,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
            child: Container(
              width: 370,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: const [
                          Text(
                            'Juan Perez',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              color: Color(0xFFFF5722),
                              fontWeight: FontWeight.w500,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: const [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                        child: Text(
                          'Muy interesante la obra de arte, bien hecho...',
                          //style: FlutterFlowTheme.bodyText1,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
            child: Container(
              width: 370,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: const [
                          Text(
                            'Juan Perez',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              color: Color(0xFFFF5722),
                              fontWeight: FontWeight.w500,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: const [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                        child: Text(
                          'Muy interesante la obra de arte, bien hecho...',
                          //style: FlutterFlowTheme.bodyText1,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFF757575),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          IconButton(
                              onPressed: () => {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              const EstadosWidget(),
                                        ))
                                  },
                              icon: const Icon(
                                Icons.settings_outlined,
                                color: Colors.black,
                                size: 35,
                              )),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: const [
                              Text(
                                'Estados',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                    color: Color(0xFFEEEEEE),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        decoration: const BoxDecoration(
                          color: Color(0xFF757575),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            IconButton(
                                onPressed: () => {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                const AgregarWidget(),
                                          ))
                                    },
                                icon: const Icon(
                                  Icons.add,
                                  color: Colors.black,
                                  size: 24,
                                )),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: const [
                                Text(
                                  'Añadir',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF69B0D6),
                                    fontSize: 16,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFF757575),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Icon(
                            Icons.chat,
                            color: Colors.black,
                            size: 24,
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: const [
                              Text(
                                'Mensajes',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.cyanAccent,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
