import 'package:flutter/material.dart';


class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({super.key});

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.teal,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                          "Sobre a empresa",
                        style: TextStyle(
                          fontSize: 20
                        ),
                      ),
                  ),
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis fermentum felis est, vel consectetur lorem pretium quis. Nullam non lorem sed nisi fringilla maximus. Aenean at nunc lorem. Suspendisse eu porttitor felis. Donec vitae urna eu augue bibendum consectetur. Duis eget vestibulum risus. Proin mollis tempor ultrices. Vestibulum iaculis libero non ullamcorper hendrerit. Nunc commodo dapibus posuere. Nunc neque mi, euismod in lacinia id, elementum eu sem. Donec non ligula quis velit malesuada varius vel et elit. Etiam ante sem, malesuada id commodo at, pulvinar eu nibh. Aliquam dignissim odio metus, id porttitor dolor scelerisque id. Donec id nisl tincidunt, laoreet lectus ac, ultricies nulla. Donec aliquam convallis dolor vel semper. Phasellus vitae lectus eros. Nulla vulputate id sem sed iaculis. Vivamus laoreet hendrerit augue, non tincidunt leo euismod ut. Praesent eu ultricies urna. Nulla sit amet arcu quis urna sagittis varius sit amet a dolor. Pellentesque fringilla tellus lectus, non interdum leo imperdiet eu. Aenean rhoncus felis tellus. Nulla quis turpis in ipsum varius rhoncus nec at nisl. Nullam feugiat est id enim ultricies cursus. Sed quis porttitor libero. Nunc blandit tortor vitae sem gravida ultricies. Vivamus tincidunt, enim at laoreet malesuada, turpis mi rutrum urna, vel gravida nisl mi eget ex. Interdum et malesuada fames ac ante ipsum primis in faucibus. Mauris porta massa a eros tristique, vel varius nisi auctor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Praesent ullamcorper neque nisi, a hendrerit sem luctus ultrices. Aliquam in ullamcorper elit, et imperdiet nisi. Aenean sodales enim libero, non consectetur lacus bibendum ac. Maecenas venenatis interdum varius. Vivamus viverra pellentesque justo, at faucibus eros rhoncus tincidunt. Maecenas gravida purus urna, ac semper sem bibendum vel. Cras lobortis dui leo. Proin lobortis viverra nulla eu egestas. Curabitur ac risus et lectus lobortis porttitor. Etiam nunc lectus, condimentum sed aliquam eget, ultricies id libero. Cras placerat augue quis mi posuere eleifend. Sed vehicula vel enim et eleifend. Cras eleifend ornare magna, et vehicula turpis laoreet ut. Sed imperdiet sapien at erat auctor vulputate. In vulputate, eros euismod pulvinar vulputate, turpis lacus porttitor erat, vel lobortis turpis eros at elit. Integer volutpat dignissim ex, at sodales sem venenatis finibus. Duis egestas sed elit at tempus. Duis mollis nibh sit amet purus ullamcorper, id iaculis risus fringilla. Nulla aliquam risus ac dolor mollis, ut suscipit risus venenatis. Integer porttitor ipsum eu rutrum cursus. Maecenas consectetur dui vitae vulputate pharetra. Aliquam auctor vestibulum purus eu commodo. Duis quis justo nec augue vestibulum laoreet."),
              )
            ],
          ),
        ),
      )
    );
  }
}
