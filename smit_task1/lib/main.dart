import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smit_task1/Media_querypart2.dart';
import 'package:smit_task1/Second_task.dart';
import 'package:smit_task1/Stack_task.dart';
import 'package:smit_task1/botmnav_splash/btm_splah.dart';
import 'package:smit_task1/botmnav_splash/spshhh.dart';
import 'package:smit_task1/bottom_navi.dart';
import 'package:smit_task1/btn_logic.dart';
import 'package:smit_task1/btomnnai_pkg.dart';
import 'package:smit_task1/eight_task.dart';
import 'package:smit_task1/elven_task_listviewbulider.dart';
import 'package:smit_task1/fifth_task.dart';
import 'package:smit_task1/four_ui_task.dart';
import 'package:smit_task1/fourteen_part_three.dart';
import 'package:smit_task1/fourteen_part_two.dart';
import 'package:smit_task1/fourteen_task.dart';
import 'package:smit_task1/home_work_all.dart';
import 'package:smit_task1/media_queiry3.dart';
import 'package:smit_task1/media_querypart1.dart';
import 'package:smit_task1/mediea_quiery.dart';
import 'package:smit_task1/mediea_quiery2.dart';
import 'package:smit_task1/nav2.dart';
import 'package:smit_task1/nav3.dart';
import 'package:smit_task1/navi1.dart';
import 'package:smit_task1/navigation_nine_task.dart';
import 'package:smit_task1/pracitces_data_trnasfering/first_shring.dart';
import 'package:smit_task1/pracitces_data_trnasfering/quaiz.dart';
import 'package:smit_task1/pracitces_data_trnasfering/second_sharing.dart';
import 'package:smit_task1/pracitces_data_trnasfering/smit_wala.dart';
import 'package:smit_task1/pracitces_data_trnasfering/thard_sharing.dart';
import 'package:smit_task1/practice/bottom_navigtion.dart';
import 'package:smit_task1/practice/customiz_bottonav.dart';
import 'package:smit_task1/practice/pactice_btn.dart';
import 'package:smit_task1/practice/sending_data.dart';
import 'package:smit_task1/practice/splah_screen.dart';
import 'package:smit_task1/practice/tabbar_prc.dart';
import 'package:smit_task1/seven_task.dart';
import 'package:smit_task1/singlechildScrolviewTaskseventien.dart';
import 'package:smit_task1/six_task.dart';
import 'package:smit_task1/slashScreen/splash.dart';
import 'package:smit_task1/splish2/splish_two.dart';

import 'package:smit_task1/stack_practices.dart';
import 'package:smit_task1/stack_task2.dart';
import 'package:smit_task1/stack_task3.dart';
import 'package:smit_task1/tabar1.dart';
import 'package:smit_task1/ten_navigation_task.dart';
import 'package:smit_task1/textfiled_task.dart';
import 'package:smit_task1/textfiled_task2.dart';
import 'package:smit_task1/textfiled_task_part2.dart';
import 'package:smit_task1/textfiled_task_part3.dart';
import 'package:smit_task1/thard_task.dart';
import 'package:smit_task1/tharteen_task_instagram.dart';
import 'package:smit_task1/transferdata/kaleem_datatransfer.dart';
import 'package:smit_task1/transferdata/move_data.dart';
import 'package:smit_task1/tshirt.dart';
import 'package:smit_task1/tshirt2.dart';
import 'package:smit_task1/twel_task_listviewbulider.dart';
import 'package:smit_task1/util_datatransfer/Screen_utils1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (_, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SmitWala(),
        // home: Quiz(),
        // home: ThardSharing(),
        // home: SecondSharing(),
        // home: FirstShring(),
        // home: Kaleemdatatransfer(),
        // home: MoveData(),
        // home: ScreenUtils1(),
        // home: SendingData(),
        // home: NviPac2(),
        // home: BottomNavigtion(),
        // home: TabbarPrc(),
        // home: SplahScreen(),
        //  home: PacticeBtn()
        // home: BtnLogic(),
        // home: Spshhh(),
        // home: BtmSplah(),
        // home: SplishTwo(),
        // home: Splsah(),
        // home: BottomNavBar(),
        // home: Splash(),
        // home: Tabar1(),
        // home: StackTask3(),
        // home: StackTask2(),
        // home: StackTask(),
        // home: StackPractices(),
        // home: TextfiledTask2(),
        // home: TextfiledTaskPart3(),
        // home: TextfiledTaskPart2(),

        // home: TextfiledTask(),
        // home: Singlechildscrolviewtaskseventien(),
        // home: MediaQueiry3(),
        // home: MediaQuerypart2(),
        // home: MediaQuerypart1(),

        // home: MedieaQuiery2(),
        // home: MedieaQuiery(),
        // home: Tshirt2(),
        // home: Tshirt(),
        // home: FourteenPartThree(),
        // home: FourteenPartTwo(),
        // home: FourteenTask(),
        // home: TharteenTaskInstagram(),
        // home: TwelTaskListviewbulider(),
        // home: ElvenTaskListviewbulider(),
        // home: HomeWorkAll(),
        // home: TenNavigationTask(),
        // home: Nav3(),
        // home: Nav2(),
        // home: Navi1(),

        // home: NavigationNineTask(),
        // home: EightTask(),
        // home: SevenTask(),
        // home: SixTask(),
        // home: FifthTask(),
        // home: FourUiTask(),
        // home: ThardTask(),
        // home: SecondTask(),
      ),
      splitScreenMode: true,
      minTextAdapt: true,
      designSize: Size(390, 940),
    );
  }
}
