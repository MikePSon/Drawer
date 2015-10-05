module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Drawer"
    end
  end
end
