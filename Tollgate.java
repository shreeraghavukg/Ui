class TollGate {
    public synchronized void payToll(String carName) {
        System.out.println(carName + " is paying toll...");
        try {
            Thread.sleep(2000); // Simulate toll payment time
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        System.out.println(carName + " has paid and left.");
    }

    static class Car extends Thread {
        private final String carName;
        private final TollGate tollGate;

        public Car(String name, TollGate gate) {
            this.carName = name;
            this.tollGate = gate;
        }

        @Override
        public void run() {
            System.out.println(carName + " arrived at toll.");
            tollGate.payToll(carName);
        }
    }

    public static void main(String[] args) {
        TollGate gate = new TollGate();
        for (int i = 1; i <= 5; i++) {
            new Car("Car " + i, gate).start();
        }
    }
}
