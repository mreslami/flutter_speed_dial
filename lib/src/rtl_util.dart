import 'dart:ui';

const List<String> rtlLanguages = <String>[
  'ar', // Arabic
  'fa', // Farsi
  'he', // Hebrew
  'ps', // Pashto
  'ur', // Urdu
];

bool isRtl(Locale locale){

  return rtlLanguages.contains(locale.languageCode);

}