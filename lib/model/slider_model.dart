class SliderModel {
  late String? _imagePath;
  late String? _title;
  late String? _description;

  SliderModel({String? imagePath, String? title, String? description}) {
    _imagePath = imagePath;
    _title = title;
    _description = title;
  }

  String? get description => _description;

  setdescription(String value) {
    _description = value;
  }

  String? get title => _title;

  settitle(String value) {
    _title = value;
  }

  String? get imagePath => _imagePath;

  setimagePath(String value) {
    _imagePath = value;
  }
}

List<SliderModel> getSlides() {
  List<SliderModel> slides = <SliderModel>[];

  SliderModel sliderModel = SliderModel();

  sliderModel.setimagePath("assets/pic1.png");
  sliderModel.settitle("Welcome to CurioGenesis");
  sliderModel.setdescription(
      "This is one of the screen which is designed by one of the App Developer Intern of CurioGenesis don't forget to subscribe to the newsletter");
  slides.add(sliderModel);

  sliderModel = SliderModel();

  sliderModel.setimagePath("assets/pic2.png");
  sliderModel.settitle("Don't forget to subscribe");
  sliderModel.setdescription(
      "This is one of the screen which is designed by one of the App Developer Intern of CurioGenesis don't forget to subscribe to the newsletter");
  slides.add(sliderModel);

  sliderModel = SliderModel();

  sliderModel.setimagePath("assets/pic3.png");
  sliderModel.settitle("Thanks for reading");
  sliderModel
      .setdescription("This is the third screen which is designed by one of the App Developer Intern of CurioGenesis go subscribe to the newsletter");
  slides.add(sliderModel);

  sliderModel = SliderModel();
  return slides;
}
