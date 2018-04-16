require ("minitest/autorun")
require ("minitest/rg")
require_relative("../students")

class TestCodeclanStudent < MiniTest::Test

  def test_student_name
    codeclan_student = CodeclanStudent.new("Rambo", 10)
    assert_equal("Rambo", codeclan_student.get_student_name())
  end

  def test_cohort_number
    codeclan_student = CodeclanStudent.new("Rambo", 10)
    assert_equal(10, codeclan_student.get_cohort_number())
  end

end
