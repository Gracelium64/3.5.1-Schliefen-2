void main() {

    print("\x1B[2J\x1B[0;0H");

  String word = "otto";  
  bool isPalindrom = true;
  List<String> forwardList = [];  
  List<String> backwardsList = [];
  String forwardString = '';
  String backwardsString = '';

  for (int i = 0; i < word.length; i++){
    forwardList.add(word[i]);
    backwardsList.add(word[word.length - (i + 1)]);
    forwardString = forwardString + forwardList[i];
    backwardsString = backwardsString + backwardsList[i];
  }
  
  if (forwardString == backwardsString) {
    isPalindrom = true;
  } else {
    isPalindrom = false;
  }

     if (isPalindrom) {
    print('$word is a Palindrom');
  } else {
    print('$word is not a Palindrom');
  }

}
