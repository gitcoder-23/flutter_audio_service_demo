import 'package:flutter/material.dart';

const String buildDate = '31.05.2022';

const String playstoreURL = 'com.happi.solutions4health';
const String appstoreURL = '1628794429';

const int kPrimaryColor = 0xFF57407F;
const int kAccentColor = 0xFFFCBB00;
const int kWhiteColor = 0xFFFFFFFF;
const int kBlackColor = 0xFF000000;
const int kLightSky = 0xFF6fd0f2;

const int kLightBlue = 0xFF009AC3;
const int kLightPurple = 0xFFB88DFF;
const int kLightYellow = 0xFFFECC05;
const int kLightGreen = 0xFF76DF8C;
const int kLightPink = 0xFF86a3e9;
const int kYellow = 0xFFE0AA60;

const int kRadioText = 0xFF686868;

const int kBlue = 0xFF60A9F2;

const int kHappiMovesFoodsGradientStart = 0xFF0D2C51;
// const int kHappiMovesFoodsGradientStart = 0xFF9ebdef;
const int kHappiMovesFoodsGradientEnd = 0xFFc3a7e2;
const int kHappiSleepGradientStart = 0xFF194a7f;
const int kHappiSleepGradientEnd = 0xFF163453;
const int kAreYouOkayGradientStart = 0xFF57407F;
const int kAreYouOkayGradientEnd = 0xFF06111F;
const int kAreYouOkayQuestionGradientStart = 0xFF6C4AA7;
const int kAreYouOkayQuestionGradientEnd = 0x004D327A;
const int kAreYouOkayDarkPurple = 0xFF2C1752;
const int kAreYouOkayPaginator = 0xFF4D2A8B;
const int kAreYouOkayPaginatorActive = 0xFF865ECB;
const int kAreYouOkayTextBlur = 0xFFE5D7FF;
const int kHappiMovesFoodsPaginator = 0xFF8c897c;
const int kHappiMovesFoodsPaginatorActive = 0xFFFFFFFF;
// const int kHappiMovesFoodsPaginatorActive = 0xFFe9aa45;

const int kHomeGradientStart = 0xFF0D2C51;
const int kHomeGradientEnd = 0xFF051527;

const int kCommunityGradientStart = 0xFF0D2C51;
const int kCommunityGradientEnd = 0xFF081F39;
const int kCommunityHighlight = 0xFF8299B4;
const int kCommunityButton = 0xFFFF8700;

const int kMemoryBankAppBarColor = 0xFF77C1DA;
const int kMemoryBankGradientStart = 0xFF81CAE2;
const int kMemoryBankGradientEnd = 0xFFA5E3F7;

const int kBingHappiAppBarColor = 0xFF2366B8;
const int kBingHappiColor = 0xFF3497F3;
const int kBingHappiColorBottom = 0xFF013B8F;
const int kBingHappiText = 0xFF6DABEE;
const int kBingHappiCard = 0xFF112943;
const int kBingHappiRecommendedCard = 0xFF103E71;
const int kBingHappiIndicator = 0xFF58A1EE;
const int kBingHappiprogressColor = 0xFFAAE0FF;

const textStyle = TextStyle(fontSize: 18, color: Colors.black);
const labelStyle = TextStyle(fontSize: 18, color: Colors.black);
const placeholderStyle = TextStyle(fontSize: 16, color: Color(0xFF888B8E));

final inputTextBorder = OutlineInputBorder(
  borderSide: const BorderSide(color: Color(0xFFF0EEEE)),
  borderRadius: BorderRadius.circular(8.0),
);

const HEIGHT8 = SizedBox(height: 8);
const HEIGHT16 = SizedBox(height: 16);
const HEIGHT20 = SizedBox(height: 20);
const HEIGHT30 = SizedBox(height: 30);
const HEIGHT40 = SizedBox(height: 40);
const HEIGHT50 = SizedBox(height: 50);
const HEIGHT60 = SizedBox(height: 60);
const HEIGHT70 = SizedBox(height: 70);
const HEIGHT80 = SizedBox(height: 80);
const HEIGHT90 = SizedBox(height: 90);
const HEIGHT120 = SizedBox(height: 120);

const AVATAR = 'images/person.png';

/// Box design for Input Box and Dropdowns
InputDecoration getInputDecoration(
    {String label = '', String placeholder = ''}) {
  return label != ''
      ? InputDecoration(
          labelText: label,
          labelStyle: labelStyle.copyWith(
            color: const Color(0xFFF0EEEE),
          ),
          hintText: placeholder,
          hintStyle: placeholderStyle,
          border: inputTextBorder,
          focusedBorder: inputTextBorder,
          focusedErrorBorder: inputTextBorder,
          enabledBorder: inputTextBorder,
          // fillColor: const Color(0xFFF7F7F7),
          filled: true,
          floatingLabelStyle: labelStyle.copyWith(
            color: const Color(0xFFF0EEEE),
          ),
        )
      : InputDecoration(
          hintText: placeholder,
          hintStyle: placeholderStyle,
          border: inputTextBorder,
          focusedBorder: inputTextBorder,
          focusedErrorBorder: inputTextBorder,
          enabledBorder: inputTextBorder,
          fillColor: const Color(0xFFF7F7F7),
          filled: true,
        );
}

const Icon arrowIcon = Icon(
  Icons.arrow_forward_rounded,
  color: Colors.white,
  size: 24,
);

Image image50x50(String path) {
  return Image(
    image: AssetImage(path),
    width: 50,
    height: 50,
  );
}

const happiMovesAndFoodsBgDecoration = BoxDecoration(
  gradient: LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: <Color>[
      Color(kHappiMovesFoodsGradientStart),
      Color(kHappiMovesFoodsGradientStart),
    ],
  ),
);

const happiSleepBgDecoration = BoxDecoration(
  gradient: LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: <Color>[
      Color(kHappiSleepGradientStart),
      Color(kHappiSleepGradientEnd)
    ],
  ),
);

const happiMovesFoodsBgDecoration = BoxDecoration(
  gradient: LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: <Color>[
      Color(kHappiSleepGradientStart),
      Color(kHappiSleepGradientEnd)
    ],
  ),
);
const areYouOkayBgDecoration = BoxDecoration(
  gradient: LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: <Color>[
      Color(kAreYouOkayGradientStart),
      Color(kAreYouOkayGradientEnd)
    ],
  ),
);
final areYouOkayQuestionBgDecoration = BoxDecoration(
  borderRadius: BorderRadius.circular(10.0),
  gradient: const LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: <Color>[
      Color(kAreYouOkayQuestionGradientStart),
      Color(kAreYouOkayQuestionGradientEnd)
    ],
  ),
  image: const DecorationImage(
    image: AssetImage('images/are-you-okay/question_bg.png'),
    alignment: Alignment.topRight,
  ),
);

const homeDecoration = BoxDecoration(
  gradient: LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: <Color>[Color(kHomeGradientStart), Color(kHomeGradientEnd)],
  ),
);

const communityDecoration = BoxDecoration(
  gradient: LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: <Color>[
      Color(kCommunityGradientStart),
      Color(kCommunityGradientEnd)
    ],
  ),
);

const Map<String, String> mimeMapper = {
  '.jpeg': 'image/jpeg',
  '.jpg': 'image/jpeg',
  '.webp': 'image/webp',
  '.ico': 'image/vnd.microsoft.icon',
  '.png': 'image/png',
  '.mp4': 'video/mp4',
  '.mov': 'video/mov',
  '.mpeg': 'video/mpeg',
  '.webm': 'video/webm',
  '.3gp': 'video/3gpp',
  '.3g2': 'video/3gpp2',
  '.avi': 'video/x-msvideo',
  '.ogv': 'video/ogg',
  '.m4a': 'audio/m4a',
  '.aac': 'audio/aac',
  '.aif': 'audio/aiff',
  '.aifc': 'audio/aiff',
  '.aiff': 'audio/aiff',
  '.m3u': 'audio/x-mpegurl',
  '.mp3': 'audio/mpeg',
  '.ogg': 'application/ogg',
  '.wav': 'audio/wav',
  '.wma': 'audio/x-ms-wma',
};

String getMimeType(String name) {
  final String ext = name.substring(name.lastIndexOf('.'));
  if (mimeMapper.containsKey(ext)) {
    return mimeMapper[ext] ?? '';
  }
  return '';
}

///
/// Return : 'IMAGE' | 'VIDEO' | 'AUDIO' based on File Extension
///
String getFileTypeByFileName(String name) {
  final String ext = name.substring(name.lastIndexOf('.'));
  switch (ext.toLowerCase()) {
    case '.jpeg':
    case '.jpg':
    case '.webp':
    case '.ico':
    case '.png':
      return 'IMAGE';
    case '.mp4':
    case '.mpeg':
    case '.webm':
    case '.3gp':
    case '.3g2':
    case '.avi':
    case '.ogv':
    case '.mov':
    case '.mkv':
      return 'VIDEO';
    default:
      return 'AUDIO';
  }
}
