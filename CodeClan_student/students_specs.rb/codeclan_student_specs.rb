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

  def test_set_student_name
    codeclan_student = CodeclanStudent.new("Rambo", 10)
    codeclan_student.set_student_name("John")
    assert_equal("John", codeclan_student.get_student_name())
  end

  def test_set_cohort_number
    codeclan_student = CodeclanStudent.new("Rambo", 10)
    codeclan_student.set_cohort_number(21)
    assert_equal(21, codeclan_student.get_cohort_number())
  end

  def test_student_talk
    codeclan_student = CodeclanStudent.new("Rambo", 10)
    assert_equal("i love ruby", codeclan_student.student_talk())
  end

end
