class Task
  attr_reader :description

  # what attr_reader do is as below
  # def description
  #   @description
  # end

  def initialize(description)
    @description = description
    @complete = false
  end

  def complete?
    @complete
  end

  def complete!
    @complete = true
  end
end