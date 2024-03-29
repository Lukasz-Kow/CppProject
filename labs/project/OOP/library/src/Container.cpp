//
// Created by Mateusz Pryl on 21/10/2022.
//

#include "Container.h"

using namespace std;

Container::Container(): number(0), tareWeight(0), maxWeight(0), strength(0), cargo(0) {}

Container::Container(int number): number(number), tareWeight(400), maxWeight(2000), strength(4000), cargo(0) {}

int Container::maxCargo(){
    return this->maxWeight - this->tareWeight;
}

int Container::grossWeight(){
    return this->tareWeight + this->cargo;
}

int Container::getCargo() {
    return cargo;
}

void Container::setCargo(int cargo) {
    this->cargo = cargo;
}

int Container::getNumber() {
    return number;
}

double Container::getTare() {
    return tareWeight;
}

void Container::setTare(double tareWeight) {
    this->tareWeight = tareWeight;
}

double Container::getMaxWeight() {
    return maxWeight;
}

void Container::setMaxWeight(double maxWeight) {
    this->maxWeight = maxWeight;
}

double Container::getStrength() {
    return strength;
}

void Container::setStrength(double strength) {
    this->strength = strength;
}

double Container::getGrossWeight() {
    return this->tareWeight + this->cargo;
}

double Container::getNetWeight() {
    return cargo;
}

void Container::loadCargo(double amount) {
    int maxCargo = this->maxCargo();
    if (maxCargo < amount) {
        cargo = maxCargo;
    } else {
        cargo += amount;
    }
}

void Container::unloadCargo(double amount) {
    int getCargo = this->getCargo();
    if (getCargo < amount) {
        cargo = 0;
    } else {
        cargo -= amount;
    }
}


