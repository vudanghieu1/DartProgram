///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: ShopingScreen()));
}

class ShopingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.all(0),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.zero,
          border: Border.all(color: Color(0x4d9e9e9e), width: 1),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              margin: EdgeInsets.all(0),
              padding: EdgeInsets.all(0),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.1,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.zero,
                border: Border.all(color: Color(0x4d9e9e9e), width: 1),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                      child: Text(
                        "Categories",
                        textAlign: TextAlign.start,
                        maxLines: 1,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          fontSize: 18,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                    child: Icon(
                      Icons.favorite_border,
                      color: Color(0xff212435),
                      size: 24,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                    child: Icon(
                      Icons.search,
                      color: Color(0xff212435),
                      size: 24,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 0, 15, 0),
                    child: Icon(
                      Icons.shopping_cart,
                      color: Color(0xff212435),
                      size: 24,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(0),
              padding: EdgeInsets.all(0),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.zero,
                border: Border.all(color: Color(0x4d9e9e9e), width: 1),
              ),
              child: GridView(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                shrinkWrap: false,
                scrollDirection: Axis.vertical,
                physics: ScrollPhysics(),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 8,
                  mainAxisSpacing: 8,
                  childAspectRatio: 1.2,
                ),
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 5, 5, 5),
                    child: ConstrainedBox(
                      constraints: BoxConstraints(
                        maxHeight: MediaQuery.of(context).size.height,
                        maxWidth: MediaQuery.of(context).size.width,
                      ),
                      child: Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.all(0),
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xa933d2a8),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(8.0),
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height:
                                      MediaQuery.of(context).size.width * 0.17,
                                  width:
                                      MediaQuery.of(context).size.width * 0.17,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                      "https://cdn-icons-png.flaticon.com/512/863/863684.png",
                                      fit: BoxFit.fill),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                              child: Text(
                                "Fashion",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 16,
                                  color: Color(0xe7ffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 5, 15, 5),
                    child: ConstrainedBox(
                      constraints: BoxConstraints(
                        maxHeight: 100,
                        maxWidth: 100,
                      ),
                      child: Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.all(0),
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xa4eb9143),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(8.0),
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  margin: EdgeInsets.all(0),
                                  padding: EdgeInsets.all(0),
                                  width:
                                      MediaQuery.of(context).size.width * 0.18,
                                  height:
                                      MediaQuery.of(context).size.height * 0.09,
                                  decoration: BoxDecoration(
                                    color: Color(0xeff79a1f),
                                    shape: BoxShape.rectangle,
                                    borderRadius: BorderRadius.circular(26.0),
                                    border: Border.all(
                                        color: Color(0x4d9e9e9e), width: 1),
                                  ),
                                  child: Container(
                                    height: MediaQuery.of(context).size.width *
                                        0.17,
                                    width: MediaQuery.of(context).size.width *
                                        0.17,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                    ),
                                    child: Image.network(
                                        "https://cdn-icons-png.flaticon.com/512/4383/4383086.png",
                                        fit: BoxFit.cover),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                                child: Text(
                                  "Beauty",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 16,
                                    color: Color(0xdeffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 5, 5, 5),
                    child: ConstrainedBox(
                      constraints: BoxConstraints(
                        maxHeight: 100,
                        maxWidth: 100,
                      ),
                      child: Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.all(0),
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xa37c91f7),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(8.0),
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height:
                                      MediaQuery.of(context).size.width * 0.17,
                                  width:
                                      MediaQuery.of(context).size.width * 0.17,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                      "https://cdn-icons-png.flaticon.com/512/2777/2777142.png",
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                              child: Text(
                                "Electronics",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 16,
                                  color: Color(0xe3ffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 5, 15, 5),
                    child: ConstrainedBox(
                      constraints: BoxConstraints(
                        maxHeight: 100,
                        maxWidth: 100,
                      ),
                      child: Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.all(0),
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0x96ed51d6),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(8.0),
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height:
                                      MediaQuery.of(context).size.width * 0.17,
                                  width:
                                      MediaQuery.of(context).size.width * 0.17,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                      "https://cdn-icons-png.flaticon.com/512/775/775385.png",
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                              child: Text(
                                "Jewellery",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 16,
                                  color: Color(0xdfffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 5, 5, 5),
                    child: ConstrainedBox(
                      constraints: BoxConstraints(
                        maxHeight: 100,
                        maxWidth: 100,
                      ),
                      child: Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.all(0),
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xab851de3),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(8.0),
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height:
                                      MediaQuery.of(context).size.width * 0.17,
                                  width:
                                      MediaQuery.of(context).size.width * 0.17,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                      "https://cdn-icons-png.flaticon.com/512/1108/1108869.png",
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                              child: Text(
                                "Footwear",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 16,
                                  color: Color(0xd2ffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 5, 15, 5),
                    child: ConstrainedBox(
                      constraints: BoxConstraints(
                        maxHeight: 100,
                        maxWidth: 100,
                      ),
                      child: Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.all(0),
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xa30ea8cf),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(8.0),
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height:
                                      MediaQuery.of(context).size.width * 0.17,
                                  width:
                                      MediaQuery.of(context).size.width * 0.17,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                      "https://cdn-icons-png.flaticon.com/512/3081/3081993.png",
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                              child: Text(
                                "Toys",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 16,
                                  color: Color(0xd4ffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 5, 5, 5),
                    child: ConstrainedBox(
                      constraints: BoxConstraints(
                        maxHeight: 100,
                        maxWidth: 100,
                      ),
                      child: Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.all(0),
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0x9c10c92e),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(8.0),
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height:
                                      MediaQuery.of(context).size.width * 0.17,
                                  width:
                                      MediaQuery.of(context).size.width * 0.17,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                      "https://cdn-icons-png.flaticon.com/512/2590/2590393.png",
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                              child: Text(
                                "Furniture",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 16,
                                  color: Color(0xdcffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 5, 15, 5),
                    child: ConstrainedBox(
                      constraints: BoxConstraints(
                        maxHeight: 100,
                        maxWidth: 100,
                      ),
                      child: Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.all(0),
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xa4bdb60f),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(8.0),
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height:
                                      MediaQuery.of(context).size.width * 0.17,
                                  width:
                                      MediaQuery.of(context).size.width * 0.17,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                      "https://cdn-icons-png.flaticon.com/512/3415/3415074.png",
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                              child: Text(
                                "Mobiles",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 16,
                                  color: Color(0xdcffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
