module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | CuantoDebemos"
    end
  end
end
