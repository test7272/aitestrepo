/* ASL - Action Script Language / Advanced Simulation Language */

entity Circle {
    attribute float radius;
    attribute float pi = 3.14159;

    method float getArea() {
        return pi * (radius * radius);
    }

    method float getCircumference() {
        return 2 * pi * radius;
    }
}

process Main {
    method run() {
        Circle c = new Circle();
        c.radius = 5.0;
        print("Area: " + c.getArea());
    }
}
