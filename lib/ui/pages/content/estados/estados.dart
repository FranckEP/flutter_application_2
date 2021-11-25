import 'package:flutter/material.dart';

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
                    color: const Color(0xFFEEEEEE),
                    borderRadius: BorderRadius.circular(5),
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
            padding: const EdgeInsetsDirectional.fromSTEB(0, 200, 0, 0),
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
                          const Icon(
                            Icons.settings_outlined,
                            color: Colors.black,
                            size: 35,
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: const [
                              Text(
                                'Estados',
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
                            const Icon(
                              Icons.add,
                              color: Colors.black,
                              size: 24,
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: const [
                                Text(
                                  'Añadir',
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
