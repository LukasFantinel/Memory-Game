import 'package:memory_game/models/TileModel.dart';

String selectedTile = "";
int selectedIndex ;
bool selected = true;
int points = 0;

List<Model> meusPares = new List<Model>();
List<bool> clicked = new List<bool>();

List<bool> getClicked(){

  List<bool> clickou = new List<bool>();
  List<Model> myairs = new List<Model>();
  myairs = puxaPares();
  for(int i=0;i<myairs.length;i++){
    clickou[i] = false;
  }

  return clickou;
}

List<Model>  puxaPares(){

  List<Model> pairs = new List<Model>();

  Model model = new Model();

  //1
  model.setImageAssetPath("assets/pok1.png");
  model.setIsSelected(false);
  pairs.add(model);
  pairs.add(model);
  model = new Model();

  //2
  model.setImageAssetPath("assets/pok2.png");
  model.setIsSelected(false);
  pairs.add(model);
  pairs.add(model);
  model = new Model();

  //3
  model.setImageAssetPath("assets/pok3.png");
  model.setIsSelected(false);
  pairs.add(model);
  pairs.add(model);
  model = new Model();

  //4
  model.setImageAssetPath("assets/pok4.png");
  model.setIsSelected(false);
  pairs.add(model);
  pairs.add(model);
  model = new Model();
  //5
  model.setImageAssetPath("assets/pok5.png");
  model.setIsSelected(false);
  pairs.add(model);
  pairs.add(model);
  model = new Model();

  //6
  model.setImageAssetPath("assets/pok6.png");
  model.setIsSelected(false);
  pairs.add(model);
  pairs.add(model);
  model = new Model();

  //7
  model.setImageAssetPath("assets/pok7.png");
  model.setIsSelected(false);
  pairs.add(model);
  pairs.add(model);
  model = new Model();

  //8
  model.setImageAssetPath("assets/pok8.png");
  model.setIsSelected(false);
  pairs.add(model);
  pairs.add(model);
  model = new Model();

  return pairs;
}

List<Model>  getQuestionPairs(){

  List<Model> pairs = new List<Model>();

  Model tileModel = new Model();

  //1
  tileModel.setImageAssetPath("assets/question.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new Model();

  //2
  tileModel.setImageAssetPath("assets/question.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new Model();

  //3
  tileModel.setImageAssetPath("assets/question.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new Model();

  //4
  tileModel.setImageAssetPath("assets/question.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new Model();
  //5
  tileModel.setImageAssetPath("assets/question.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new Model();

  //6
  tileModel.setImageAssetPath("assets/question.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new Model();

  //7
  tileModel.setImageAssetPath("assets/question.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new Model();

  //8
  tileModel.setImageAssetPath("assets/question.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new Model();

  return pairs;
}