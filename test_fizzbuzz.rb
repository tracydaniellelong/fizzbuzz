require "minitest/autorun"
require_relative "fizzbuzz.rb"

class MinedMinds_test < Minitest::Test

    def test_pratice
        assert_equal(1, 1)
    end

    def test_for_count
        assert_equal(100, num.count)
    end

    def test_for_2_ruturns_2
        assert_equal(2, num[1])
    end

    def test_for_3
        assert_equal("Mined", num[2])
    end

    def test_for_Minds
        assert_equal("Mined", num[8])
    end

    def test_for_5
        assert_equal("Minds", num[4])
    end

    def test_for_Minds
        assert_equal("Minds", num[9])
    end

    def test_for_15
        assert_equal("MinedMinds", num[14])
    end

    def test_for_MinedMinds
        assert_equal("MinedMinds", num[29])
    end

    def test_for_other_number
        assert_equal("Mined", num[68])
    end

    def test_for_more_numbers
        assert_equal(22, num[21])
    end
end