// Define an interface for vehicles
abstract class Vehicle {
  void startEngine();
}

// Define a class for a car implementing the Vehicle interface
class Car implements Vehicle {
  @override
  void startEngine() {
    print("Car engine started.");
  }

  void playMusic() {
    print("Playing music in the car.");
  }
}

// Define a class for a bicycle implementing the Vehicle interface
class Bicycle implements Vehicle {
  @override
  void startEngine() {
    print("Bicycle doesn't have an engine.");
  }

  void ringBell() {
    print("Ding! Ding!");
  }
}

// Define a class for a skateboard implementing the Vehicle interface
class Skateboard implements Vehicle {
  @override
  void startEngine() {
    print("Skateboard doesn't have an engine.");
  }

  void doTrick() {
    print("Performing skateboard trick.");
  }
}

// Define a class that initializes a vehicle instance with data from a file
class VehicleFromFile implements Vehicle {
  String vehicleName;

  VehicleFromFile(this.vehicleName);

  @override
  void startEngine() {
    print("$vehicleName engine started.");
  }

  factory VehicleFromFile.fromFile(String fileName) {
    String vehicleName = "Unknown";
    try {
      // Read vehicle name from file
      vehicleName = "Rocket Car"; // Example data
    } catch (e) {
      print("Error reading file: $e");
    }
    return VehicleFromFile(vehicleName);
  }
}

// Define a class that demonstrates the use of a loop
class RacingGame {
  void startRace(int numRounds) {
    for (int i = 1; i <= numRounds; i++) {
      print("Race Round $i:");
      Car().startEngine();
      Bicycle().startEngine();
      Skateboard().startEngine();
      print("");
    }
  }
}

void main() {
  // Create a vehicle from a file
  var vehicle = VehicleFromFile.fromFile("vehicle_data.txt");
  print("Vehicle name: ${vehicle.vehicleName}");

  // Start a racing game for 3 rounds
  var game = RacingGame();
  game.startRace(3);
}
