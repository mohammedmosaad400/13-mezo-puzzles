import 'dart:io';

class AdHelper {
  static String get interstitialAdUnitId{
    if(Platform.isAndroid){
      return "ca-app-pub-3648535373638571/2131025429";
    }
    else {
      throw UnsupportedError('unsupported platform');
    }
  }

  static String get bannerAdUnitId{
    if(Platform.isAndroid){
      return "ca-app-pub-3648535373638571/8504862081";
    }
    else {
      throw UnsupportedError('unsupported platform');
    }
  }

}