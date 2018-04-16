class CodeclanStudent

  def initialize(input_name, input_cohort)
    @student_name = input_name
    @cohort_number = input_cohort
    @favourite_lang = input_lang
  end

  def get_student_name()
    return @student_name
  end

  def get_cohort_number()
    return @cohort_number
  end

  def set_student_name(name)
    @student_name = name
  end

  def set_cohort_number(number)
    @cohort_number = number
  end

  def student_talk()
    return "i love ruby"
  end

end
