//
// Created by Mateusz Pryl on 06/01/2023.
//

#ifndef OOPPROJECT_STUDENT_H
#define OOPPROJECT_STUDENT_H

#include "Client.h"

class Student : public Client{
private:
    string course;

public:
    Student(int id, string uuid, string name, string surname, string phoneNumber, string city, string gender, string course);

    void requestReservation(string bookName) override;

    string getSpecialTrait() override;

};


#endif //OOPPROJECT_STUDENT_H