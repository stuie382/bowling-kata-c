#include <stdio.h>
#include "unity_fixture.h"
#include "example/bowling_game.h"

TEST_GROUP(bowling);
struct bowling *b = NULL;

TEST_SETUP(bowling) {
    b = bowling_init();
}

TEST_TEAR_DOWN(bowling) {
    bowling_free(b);
}

void roll_multiple(size_t num_rolls, int score) {
    for (size_t i = 0; i < num_rolls; i++)
        roll_ball(b, score);
}

void roll_spare(void) {
    roll_ball(b, 5);
    roll_ball(b, 5);
}


TEST(bowling, test_bowling_gutter_game) {
    roll_multiple(20, 0);
    TEST_ASSERT_EQUAL(0, score_game(b));
}

TEST(bowling, test_bowling_all_ones) {
    roll_multiple(20, 1);
    TEST_ASSERT_EQUAL(20, score_game(b));
}


TEST(bowling, test_bowling_one_spare) {
    roll_spare();
    roll_ball(b, 3);
    roll_multiple(17, 0);
    TEST_ASSERT_EQUAL(16, score_game(b));
}

TEST(bowling, test_bowling_one_strike) {
    roll_ball(b, 10);
    roll_ball(b, 3);
    roll_ball(b, 5);
    roll_multiple(17, 0);
    TEST_ASSERT_EQUAL(26, score_game(b));
}

TEST(bowling, test_bowling_perfect_game) {
    roll_multiple(12, 10);
    TEST_ASSERT_EQUAL(300, score_game(b));
}


TEST_GROUP_RUNNER(bowling) {
    RUN_TEST_CASE(bowling, test_bowling_gutter_game)
    RUN_TEST_CASE(bowling, test_bowling_all_ones)
    RUN_TEST_CASE(bowling, test_bowling_one_spare)
    RUN_TEST_CASE(bowling, test_bowling_one_strike)
    RUN_TEST_CASE(bowling, test_bowling_perfect_game)
}

int main(void) {
    UNITY_BEGIN();
    RUN_TEST_GROUP(bowling);
    return UNITY_END();
}
