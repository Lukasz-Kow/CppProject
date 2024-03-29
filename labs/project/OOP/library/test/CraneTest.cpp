#include <boost/test/unit_test.hpp>

#include "Crane.h"
#include "Container.h"
#include "Truck.h"

BOOST_AUTO_TEST_SUITE(CraneSuiteCorrect)

    BOOST_AUTO_TEST_CASE(Crane_is_Parked) {
        Crane a;
        BOOST_CHECK_EQUAL(a.getPosition(), -1);
    }
    BOOST_AUTO_TEST_CASE(CraneisParked) {
        Crane a;
        BOOST_CHECK_EQUAL(a.isParked(), true);
    }

    BOOST_AUTO_TEST_CASE(checkPark_isParked) {
        Crane c;
        BOOST_CHECK_EQUAL(c.isParked(), true);
        c.forward(1);
        BOOST_CHECK_EQUAL(c.isParked(), false);
        c.park();
        BOOST_CHECK_EQUAL(c.isParked(), true);
    }

    BOOST_AUTO_TEST_CASE(checkLoad_isLoad_Unload_isUnloaded) {
        Container a(1);
        Crane b;
        Truck myTruck;
        myTruck.take(a);
        BOOST_CHECK_EQUAL(b.isLoaded(), false);

        // Loading the container from truck to the crane

        b.backward(1);
        b.loadFrom(myTruck);

        BOOST_CHECK_EQUAL(b.isLoaded(), true);

        b.unloadOnto(myTruck);
        BOOST_CHECK_EQUAL(b.isUnloaded(), false);

    }

BOOST_AUTO_TEST_SUITE_END()
