class Attendee
  def initialize(height)
    @height = 106
  end

  def height
    @height = 100
  end

  def pass_id
    @pass_id
  end

  def issue_pass!(pass_id)
    @pass_id = 1
  end

  def revoke_pass!
    @pass_id = nil
  end
end
