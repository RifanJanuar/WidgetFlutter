import 'package:flutter/material.dart';
import 'package:rifan_application_1/text.dart';
import 'package:rifan_application_1/Button.dart';
import 'package:rifan_application_1/container.dart';
import 'package:rifan_application_1/icons.dart';
import 'package:rifan_application_1/image.dart';
import 'package:rifan_application_1/circleAvatar.dart';
import 'package:rifan_application_1/Coloumn.dart';
import 'package:rifan_application_1/Row.dart';
import 'package:rifan_application_1/ListView.dart';
import 'package:rifan_application_1/ListViewBuilder.dart';
import 'package:rifan_application_1/Gridviewbuilder.dart';
import 'package:rifan_application_1/Stack.dart';
import 'package:rifan_application_1/snackbar.dart';
import 'package:rifan_application_1/padding.dart';
import 'package:rifan_application_1/AspectRatio.dart';
import 'package:rifan_application_1/Center.dart';
import 'package:rifan_application_1/Expended.dart';
import 'package:rifan_application_1/SizedBox.dart';
import 'package:rifan_application_1/wrap.dart';
import 'package:rifan_application_1/TextField.dart';
import 'package:rifan_application_1/Dropdown.dart';
import 'package:rifan_application_1/Switch.dart';
import 'package:rifan_application_1/Radio.dart';
import 'package:rifan_application_1/DatePicker.dart';
import 'package:rifan_application_1/Dialog.dart';
import 'package:rifan_application_1/BottomSheet.dart';
import 'package:rifan_application_1/NavigatorPush.dart';
import 'package:rifan_application_1/navbarpop.dart';
import 'package:rifan_application_1/BottomNavigationbar.dart';
import 'package:rifan_application_1/Tabbar.dart';
import 'package:rifan_application_1/Drwawer.dart';
import 'package:rifan_application_1/silverAppBar.dart';
import 'package:rifan_application_1/CheckBox.dart';
import 'package:rifan_application_1/wrap.dart';

class P extends StatefulWidget {
  const P({super.key});

  @override
  _DialogHomeState createState() => _DialogHomeState();
}

class _DialogHomeState extends State<P> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation Widget'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DrawerHome();
                }));
              },
              child: const Text('Go to bottomNav'),
            ),
                        ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const ImageHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const Aspectratio();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const Bottomnavigationbar();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const Bottomsheet();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const Button();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const CenterHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const CheckboxHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const CircleAvatarHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const ColoumnHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const ContainerHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DatepickerHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DropdownHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DrawerHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const ExpendedHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const GridviewbuilderHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const IconsHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const NavPopHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const NavigatorpushHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const RadioHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const PaddingHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const RowHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const SilverHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const SizedboxHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const SnackbarHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const StackHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const SwitchHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const TabBarHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return wrapHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const TextHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return ListviewHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),

          ],
        ),
      ),
    );
  }
}

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Next Page'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Text('Go Back (pop)'),
        ),
      ),
    );
  }
}
