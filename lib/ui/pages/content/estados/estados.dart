import 'package:flutter/material.dart';
import 'package:flutter_application_2/ui/pages/content/agregar/agregar.dart';

class EstadosWidget extends StatefulWidget {
  const EstadosWidget({Key? key}) : super(key: key);

  @override
  _EstadosWidgetState createState() => _EstadosWidgetState();
}

class _EstadosWidgetState extends State<EstadosWidget> {
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
                        'Artwork Crack ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          color: Color(0xFFFF5722),
                          fontWeight: FontWeight.normal,
                          fontSize: 35,
                        ),
                      )
                    ],
                  ),
                  const Icon(
                    Icons.search_rounded,
                    color: Colors.black,
                    size: 35,
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
                color: Color(0xFF68CAF0),
                borderRadius: BorderRadius.circular(10),
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
                              color: Color(0xFF3A434D),
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
                          'He realizado una nueva obra de arte, pueden visitar mi página y verificar de que se trata',
                          //style: FlutterFlowTheme.bodyText1,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                child: Container(
                  width: 370,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFFF4AC47),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
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
                                    color: Color(0xFF3A434D),
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
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                              child: Text(
                                'He realizado una nueva obra de arte, pueden visitar mi página y verificar de que se trata',
                                //style: FlutterFlowTheme.bodyText1,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(0, 385, 0, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 85,
                      height: 70,
                      decoration: const BoxDecoration(
                        color: Color(0xFF3A434D),
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
                                Icons.blur_circular_outlined,
                                color: Colors.white,
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
                Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: 80,
                          height: 70,
                          decoration: const BoxDecoration(
                            color: Color(0xFF3A434D),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              IconButton(
                                onPressed: () => {/*
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                const Mensajes(),
                                          ))*/
                                    },
                                icon: const Icon(
                                  Icons.message_outlined,
                                  color: Colors.white,
                                  size: 28,
                                )),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: const [
                                  Text(
                                    'Mensajes',
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
                    Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: 80,
                        height: 70,
                        decoration: const BoxDecoration(
                          color: Color(0xFF3A434D),
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
                                  Icons.add_circle_outline_outlined,
                                  color: Colors.white,
                                  size: 28,
                                )),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: const [
                                Text(
                                  'Nuevo',
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
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: 80,
                        height: 70,
                        decoration: const BoxDecoration(
                          color: Color(0xFF3A434D),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            IconButton(
                                onPressed: () => {/*
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                const Mensajes(),
                                          ))*/
                                    },
                                icon: const Icon(
                                  Icons.photo_camera_back_outlined,
                                  color: Colors.white,
                                  size: 28,
                                )),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: const [
                                Text(
                                  'Arte Social',
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
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: 85,
                        height: 70,
                        decoration: const BoxDecoration(
                          color: Color(0xFF3A434D),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            IconButton(
                                onPressed: () => {/*
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                const Mensajes(),
                                          ))*/
                                    },
                                icon: const Icon(
                                  Icons.menu,
                                  color: Colors.white,
                                  size: 28,
                                )),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: const [
                                Text(
                                  'Menú',
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
                  )
              ],
            ),
          )
        ],
      ),
    );
  }
}
