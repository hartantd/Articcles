require 'test_helper'

class CateogryTest < ActiveSupport::TestCase

	def setup
		@category = Category.new(name: "sports")
	end

	test "category should be valid" do
		assert @category.valid? 
	end

end