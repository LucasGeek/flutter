import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Container(
            height: 25,
            child: Image.asset("assets/images/yt_logo_rgb_dark.png"),
          ),
          elevation: 0,
          backgroundColor: Colors.black87,
          actions: <Widget>[
            /*
            Align(
              alignment: Alignment.center,
              child: StreamBuilder<Map<String, Video>>(
                  stream: BlocProvider.getBloc<FavoriteBloc>().outFav,
                  builder: (context, snapshot) {
                    if (snapshot.hasData)
                      return Text("${snapshot.data.length}");
                    else
                      return Container();
                  }),
            ),
            */
            IconButton(
              icon: Icon(Icons.star),
              onPressed: () {
                //Navigator.of(context).push(MaterialPageRoute(builder: (context) => Favorites()));
              },
            ),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () async {
                //String result = await showSearch(context: context, delegate: DataSearch());
                //if (result != null) bloc.inSearch.add(result);
              },
            )
          ],
        ),
        backgroundColor: Colors.black87,
        body: Container()
    );
  }
}