#include <catch2/catch_all.hpp>
#include <catch2/catch_test_macros.hpp>
#include <catch2/matchers/catch_matchers_string.hpp>
#include <string>

using Catch::Matchers::ContainsSubstring;
using Catch::Matchers::EndsWith;

import mod;

TEST_CASE("true") {
  REQUIRE(1 == 1);
}

TEST_CASE("matcher") {
  REQUIRE_THAT("epa la arepa", EndsWith("arepa"));
}