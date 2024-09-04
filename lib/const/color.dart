import 'package:flutter/material.dart';

/*
The Sirius Mobile color system helps you apply color to your UI in a meaningful way.
In this system, you select a primary and a secondary color to represent your brand.
Dark and light variants of each color can then be applied to your UI in different ways.

See also:
  * Product Colors, which defines all of the Sirius Color System colors.
  * <https://www.figma.com/file/J4wDmLPXT3BChWIasEWpUu/Glints-Design-System?node-id=1591%3A10263>
*/

class AesColor {
  AesColor._();

  /*
  Neutral Colors
  These colors are used as supporting color mostly for backgrounds, or text,
  separators, models, etc.
  */

  /// FFFFFF
  static const neutralB100 = Color(0xFFFFFFFF);

  /// F8FAFC
  static const neutralB98 = Color(0xFFF8FAFC);

  /// F3F3F3
  static const neutralB95 = Color(0xFFF3F3F3);

  /// D9D9D9
  static const neutralB85 = Color(0xFFD9D9D9);

  /// B3B3B3
  static const neutralB70 = Color(0xFFB3B3B3);

  /// 999999
  static const neutralB60 = Color(0xFF999999);

  /// #808080
  static const neutralB50 = Color(0xFF808080);

  /// 666666
  static const neutralB40 = Color(0xFF666666);

  /// 4D4D4D
  static const neutralB30 = Color(0xFF4D4D4D);

  /// 2D2D2D
  static const neutralB18 = Color(0xFF2D2D2D);

  /// 000000
  static const neutralB00 = Color(0xFF000000);

  /* [START Primary Colors] */

  /*
  Blue

  These colors are used as primary color to represent our “hidden” personality, bold.
  It remains as our primary color to show that we stay true to our root.
  */

  /// E6F4FA
  static const blueS08 = Color(0xFFE6F4FA);

  /// CAEEFB
  static const blueS20 = Color(0xFFCAEEFB);

  /// 6CC9EC
  static const blueS54 = Color(0xFF6CC9EC);

  /// 0BAEEC
  static const blueS95 = Color(0xFF0BAEEC);

  /// 017EB7
  static const blueS99 = Color(0xff017EB7);

  /// 006999
  static const blueS100 = Color(0xff006999);

  /*
  Yellow

  These colors are used as primary color to represent our vibrant personality
  and sparks joy and positive energy.
  */

  /// FFF78C
  static const yellowS45 = Color(0xFFFFF78C);

  /// FFF566
  static const yellowS60 = Color(0xFFFFF566);

  /// FFF240
  static const yellowS75 = Color(0xffFFF240);

  /* [END Primary Colors] */

  /* [START Message Colors] */

  /*
  Green

  Green is a suitable color choice to represent natural, safe, and environment context.
  You can use it anywhere in your design as long as the context is aligned.
  */

  /// DEEBC8
  static const greenB95 = Color(0xFFDEEBC8);

  /// A9CA6D
  static const greenB79 = Color(0xFFA9CA6D);

  /// 93BD49
  static const greenB74 = Color(0xFF93BD49);

  /// 76973A
  static const greenB59 = Color(0xFF76973A);

  /// 58712C
  static const greenB44 = Color(0xFF58712C);

  /*
  Deep Green

  Deep green is a suitable color choice to show maturity, sustainability, generosity.
  You can use it anywhere in your design as long as the context is aligned
  */

  /// C3E4DC
  static const deepGreenB90 = Color(0xFFC3E4DC);

  /// 339D83
  static const deepGreenB62 = Color(0xFF339D83);

  /// 008464
  static const deepGreenB52 = Color(0xFF008464);

  /// C3E4DC
  static const darkGreen = Color(0xFFC3E4DC);

  /// 006A50
  static const deepGreenB42 = Color(0xFF006A50);

  /// 004F3C
  static const deepGreenB31 = Color(0xFF004F3C);

  /*
  Orange

  Orange is a suitable color choice to show creativity, youth and enthusiasm.
  You can use it anywhere in your design as long as the context is aligned
  */

  /// FCE9C8
  static const orangeS21 = Color(0xFFFCE9C8);

  /// F7BD59
  static const orangeS64 = Color(0xFFF7BD59);

  /// F5A623
  static const orangeS86 = Color(0xFFF5A623);

  /// F48620
  static const orangeS87 = Color(0xFFF48620);

  /// EC7200
  static const orangeS100 = Color(0xFFEC7200);

  /*
  Red

  These colors are used as primary color to represent our “hidden” personality, bold.
  It remains as our primary color to show that we stay true to our root.
  */

  /// FFEEEE
  static const redS7 = Color(0xFFFFEEEE);

  /// F78184
  static const redS48 = Color(0xFFF78184);

  /// F53D41
  static const redS75 = Color(0xFFF53D41);

  /// D42327
  static const redB83 = Color(0xFFD42327);

  /// 8C0002
  static const redS100 = Color(0xFF8C0002);

  /* [END Message Colors] */

  // TODO(Ramith): Remove the colors not available in DS once Design Team find alternatives for the below usages
  /// EC272B
  static const glintsred = Color(0xffEC272B);

  /// 015880
  static const darkerBlue = Color(0xff015880);

  /// 3D017EB7
  static const actionblueWith24Opacity = Color(0x3D017EB7);

  /// 132647
  static const darkblue = Color(0xff132647);

  /// D6F4FF
  static const skyblue = Color(0xffD6F4FF);

  /// 0090B8
  static const blueGreen = Color(0xff0090B8);

  /// DEEBC8
  static const lightGreen = Color(0xffDEEBC8);

  /// 93BD49
  static const green = Color(0xff93BD49);

  /// FF00E5
  static const magenta = Color(0xffFF00E5);

  /// 9013FE
  static const violet = Color(0xff9013FE);

  /// FF7A00
  static const orangeDarker = Color(0xffFF7A00);

  //545454
  static const black200 = Color(0xff545454);

  /// 777777
  static const grey = Color(0xff777777);

  /// C6C6C6
  static const lightgrey = Color(0xffC6C6C6);

  /// F7F7F7
  static const softergrey = Color(0xffF7F7F7);

  /// 1D1D1D
  static const codGray = Color(0xff1D1D1D);

  /// 6D6D6D
  static const doveGray = Color(0xff6D6D6D);

  /// EEEEEE
  static const gallery = Color(0xffEEEEEE);

  /// DD4848
  static const mutedred = Color(0xffDD4848);

  /* Primary Red */

  static const red300 = Color(0xFFF5282D);

  static const baseContentOverlay = Color(0xff1A1A1A);

  /* Neutral Region */

  static const neutral100 = Color(0xffE5E5E5);

  static const neutral03 = Color(0xffC6C6C6);

  /// E2F7FF
  static const baseFillActiveBlue = Color(0xffE2F7FF);

  /// D5D5D5
  static const indicatorGray = Color(0xffD5D5D5);

  /// E6E6E6
  static const neutralDisabled = Color(0xffE6E6E6);

  /// FFF9A1
  static const picasso = Color(0xFFFFF9A1);

  /// F7F9FB
  static const catSkillWhite = Color(0xffF7F9FB);

  /// C4C4C4
  static const silver = Color(0xffC4C4C4);

  /// D0C9C5
  static const swirl = Color(0xffD0C9C5);

  /// EBF5FA
  static const aliceBlue = Color(0xFFEBF5FA);

  static const pink = Color(0xffED6F72);

  /// 93BD49
  static const messageGreen = Color(0xff93bd49);

  /// F06730
  static const flamingo = Color(0xffF06730);

  /// FCE9C8
  static const lightOrange = Color(0xffFCE9C8);

  /// E2F7FF
  static const contextSelection200 = Color(0xFFE2F7FF);
}
