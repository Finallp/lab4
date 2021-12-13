// Copyright 2021 Your Name <your_email>

#include <stdexcept>

#include <gtest/gtest.h>

#include <broker.hpp>

TEST(Example, EmptyTest) {
  std::string a = "n";
  std::string n = "12345678";
  std::string d = "20202020";
  Broker b(a, n, d);
  EXPECT_TRUE(1);
}
