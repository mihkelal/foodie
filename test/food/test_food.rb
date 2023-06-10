# frozen_string_literal: true

require "test_helper"

module Foodie
  class TestFood < Minitest::Test
    def test_broccoli_is_gross
      assert_equal "Gross!", Foodie::Food.portray("Broccoli")
    end

    def test_anything_else_is_delicious
      assert_equal "Delicious!", Foodie::Food.portray("Not Broccoli")
    end
  end
end
