
void main() {}

  class Animal {
    void displayType(){
      print("Animal");
    }
    void displayArea(){
      print("Earth");
    }
  }

  class Lion implements Animal {
    void displayType() {
      Lion lion = new Lion();
      lion.displayType();
      lion.displayArea();
    }
     
     void displayArea() {
      print("Forest");
     }
  }
