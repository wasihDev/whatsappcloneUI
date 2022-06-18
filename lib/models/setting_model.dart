

class SettingModel {
  
  late String titles;
  late String subtitles;


  SettingModel({
   
    required this.titles,
    required this.subtitles,
  });
}

List<SettingModel> settingModel=[
  SettingModel(
   
    titles: "Account",
    subtitles: "Privacy,security,change number"

),
SettingModel(
   
    titles: "Chats",
    subtitles: "Theme,wallpapaers,chat history"

),
SettingModel(
   
    titles: "Notifications",
    subtitles: "Message,group & call tones"

),
SettingModel(
  
    titles: "Storage and data",
    subtitles: "Network usage, auto-download"

),
SettingModel(
  
    titles: "Help",
    subtitles: "Help center, contact us,privacy policy"

),
SettingModel(
  
    titles: "Invite a friend",
    subtitles: "center"

)
];
