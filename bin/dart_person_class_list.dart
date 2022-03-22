class Person {
  //crate a Person Class
  late String firstName; //instance variables
  late String middleName;

  Person(this.firstName, this.middleName); //constructor
}

void main() {
  var ratul = Person("Raisul ", "Islam"); //object create
  var dina = Person("Jabin ", "Sultana");
  var rodela = Person("Fatema ", "Johra");
  var rime = Person("Khaleda ", "Sultana");
  var rafan = Person("Raiyan ", "Islam");

  var nickName = [
    " Ratul",
    " Dina",
    " Rodela",
    " Rime",
    " Rafan"
  ]; //create another list

  var personList = <Person>[]; //Create a List for the Person class

  personList.add(ratul); // adding objects into the list
  personList.add(dina);
  personList.add(rodela);
  personList.add(rime);
  personList.add(rafan);

  print("Concatenating FirstName and LastName: ");
  for (int i = 0; i < personList.length; i++) {
    print(personList[i].firstName + personList[i].middleName);
  }

  print("\n");
  print("Concatenating FirstName, LastName with NickName: ");
  for (int i = 0; i < personList.length; i++) {
    print(personList[i].firstName +
        personList[i].middleName +
        nickName[i]); //Adding the list of nickname according to index
  }

  print("\n");
  var onlyString = <String>[]; //list create
  onlyString.add("Flutter"); //adding to list as String value
  onlyString.add("Dart");
  onlyString.add("Cross Platform");
  for (int i = 0; i < onlyString.length; i++) {
    print(onlyString[i]);
  }
}
