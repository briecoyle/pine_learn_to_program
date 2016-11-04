class Die

  def initialize (num = (1 + rand(6)))
    if num > 0 && num <= 6
      @numberShowing = num
    else
      roll
  end

  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end

end