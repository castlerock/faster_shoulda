$: << File.join(File.dirname(__FILE__),"lib")

require File.join(File.dirname(__FILE__),"lib","shoulda")

class UserTest < Test::Unit::TestCase
  context "For a new user" do 
    @@setup_run_count = 0
    
    setup(:once) do
      @x = "Hemant Kumar"
      @@setup_run_count += 1
    end
    
    @@foo = 0
    setup do 
      @@foo += 1
      puts "Runing this thing #{@@foo}"
    end

    should "be set" do
      assert_equal "Hemant Kumar", @x
      assert_equal 1, @@setup_run_count
    end

    should "set hre as well"do
      assert_equal "Hemant Kumar", @x
      assert_equal 1, @@setup_run_count
    end
    
    context "For subcontexts" do 
      should "run in subcontexts" do
        assert_equal "Hemant Kumar", @x
        assert_equal 1, @@setup_run_count
      end
    end
  end
end
